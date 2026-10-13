#import <AppKit/AppKit.h>

static NSFont *CardFont(CGFloat size, BOOL bold) {
    NSFont *font = [NSFont fontWithName:(bold ? @"PingFangSC-Semibold" : @"PingFangSC-Regular") size:size];
    return font ?: [NSFont systemFontOfSize:size weight:(bold ? NSFontWeightSemibold : NSFontWeightRegular)];
}

static NSString *PageSection(NSString *text, NSInteger page) {
    NSArray *markers = @[[NSString stringWithFormat:@"## Page %02ld", (long)page],
                         [NSString stringWithFormat:@"## Page %ld", (long)page]];
    NSRange start = NSMakeRange(NSNotFound, 0);
    for (NSString *marker in markers) {
        NSRange found = [text rangeOfString:marker];
        if (found.location != NSNotFound && (start.location == NSNotFound || found.location < start.location)) start = found;
    }
    if (start.location == NSNotFound) return text;
    NSString *tail = [text substringFromIndex:start.location];
    NSRange search = NSMakeRange(1, tail.length - 1);
    NSRange nextPage = [tail rangeOfString:@"\n## Page " options:0 range:search];
    NSRange review = [tail rangeOfString:@"\n# \u89c6\u89c9\u9a8c\u6536" options:0 range:search];
    NSUInteger end = tail.length;
    if (nextPage.location != NSNotFound) end = MIN(end, nextPage.location);
    if (review.location != NSNotFound) end = MIN(end, review.location);
    return [tail substringToIndex:end];
}

static NSArray<NSString *> *QuotedLines(NSString *section, NSInteger page) {
    NSRange after = [section rangeOfString:@"\u540e\u671f" options:NSBackwardsSearch];
    NSString *scope = after.location == NSNotFound ? section : [section substringFromIndex:after.location];
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"[\u201c\u2018]([^\u201d\u2019]+)[\u201d\u2019]" options:0 error:nil];
    NSMutableArray *lines = [NSMutableArray array];
    for (NSTextCheckingResult *match in [regex matchesInString:scope options:0 range:NSMakeRange(0, scope.length)]) {
        if (match.numberOfRanges < 2) continue;
        NSString *value = [[scope substringWithRange:[match rangeAtIndex:1]] stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        if (value.length && ![value containsString:@"\u540c\u4e0a"]) [lines addObject:value];
        if (lines.count >= (page == 1 ? 4 : 7)) break;
    }
    if (page == 2 && lines.count == 6) {
        NSMutableArray *paired = [NSMutableArray array];
        for (NSUInteger index = 0; index < 3; index++) {
            [paired addObject:[NSString stringWithFormat:@"%@  ·  %@", lines[index], lines[index + 3]]];
        }
        lines = paired;
    }
    if (lines.count < 2) {
        NSRange core = [section rangeOfString:@"核心文字："];
        if (core.location != NSNotFound) {
            NSString *payload = [section substringFromIndex:NSMaxRange(core)];
            payload = [payload componentsSeparatedByString:@"\n"].firstObject;
            NSArray *trailers = @[@"主视觉：", @"继承：", @"本页只改变："];
            for (NSString *trailer in trailers) {
                NSRange found = [payload rangeOfString:trailer];
                if (found.location != NSNotFound) payload = [payload substringToIndex:found.location];
            }
            NSRegularExpression *splitter = [NSRegularExpression regularExpressionWithPattern:@"\\s*(?:[；;]|\\s/\\s)\\s*" options:0 error:nil];
            NSString *normalized = [splitter stringByReplacingMatchesInString:payload options:0 range:NSMakeRange(0, payload.length) withTemplate:@"\n"];
            [lines removeAllObjects];
            for (NSString *part in [normalized componentsSeparatedByString:@"\n"]) {
                NSString *value = [part stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
                while ([value hasSuffix:@"。"] || [value hasSuffix:@"."]) value = [value substringToIndex:value.length - 1];
                if (value.length) [lines addObject:value];
            }
        }
    }
    if (lines.count < 2) {
        NSArray *keys = @[@"\u540e\u671f\u51c6\u786e\u53e0\u5b57\uff1a", @"\u540e\u671f\u53e0\u5b57\uff1a", @"\u6587\u5b57\u4ec5\u4e3a", @"\u6587\u5b57\uff1a"];
        NSString *payload = nil;
        for (NSString *key in keys) {
            NSRange found = [scope rangeOfString:key options:NSBackwardsSearch];
            if (found.location != NSNotFound) {
                payload = [scope substringFromIndex:NSMaxRange(found)];
                break;
            }
        }
        if (payload.length) {
            payload = [[payload componentsSeparatedByString:@"\n"].firstObject stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
            NSRegularExpression *splitter = [NSRegularExpression regularExpressionWithPattern:@"\\s*(?:[\uff1b;]|\\s/\\s)\\s*" options:0 error:nil];
            NSString *normalized = [splitter stringByReplacingMatchesInString:payload options:0 range:NSMakeRange(0, payload.length) withTemplate:@"\n"];
            NSArray *parts = [normalized componentsSeparatedByString:@"\n"];
            for (NSString *part in parts) {
                NSString *value = [part stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
                value = [value stringByReplacingOccurrencesOfString:@"。。" withString:@"。"];
                NSRange firstStop = [value rangeOfString:@"。"];
                if (firstStop.location != NSNotFound) value = [value substringToIndex:NSMaxRange(firstStop)];
                value = [[value stringByReplacingOccurrencesOfString:@"“" withString:@""] stringByReplacingOccurrencesOfString:@"”" withString:@""];
                BOOL duplicate = NO;
                for (NSString *existing in lines) {
                    if ([value containsString:existing] || [existing containsString:value]) { duplicate = YES; break; }
                }
                if (value.length && !duplicate) [lines addObject:value];
                if (lines.count >= 7) break;
            }
        }
        if (!lines.count) {
            for (NSString *line in [scope componentsSeparatedByString:@"\n"]) {
                NSString *value = [line stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
                if (value.length && ![value hasPrefix:@"#"] && ![value hasPrefix:@"-"]) [lines addObject:value];
                if (lines.count >= 6) break;
            }
        }
    }
    return lines;
}

int main(int argc, const char *argv[]) {
    @autoreleasepool {
        if (argc != 6) {
            fprintf(stderr, "usage: render_xhs_cards BASE PROMPT OUTPUT PAGE TOPIC\n");
            return 2;
        }
        NSString *basePath = [NSString stringWithUTF8String:argv[1]];
        NSString *promptPath = [NSString stringWithUTF8String:argv[2]];
        NSString *outputPath = [NSString stringWithUTF8String:argv[3]];
        NSInteger page = [[NSString stringWithUTF8String:argv[4]] integerValue];
        NSString *topic = [[NSString stringWithUTF8String:argv[5]] stringByReplacingOccurrencesOfString:@"_" withString:@" "];
        NSImage *base = [[NSImage alloc] initWithContentsOfFile:basePath];
        NSString *prompt = [NSString stringWithContentsOfFile:promptPath encoding:NSUTF8StringEncoding error:nil];
        if (!base || !prompt) return 3;

        NSInteger width = 1080, height = 1440;
        NSBitmapImageRep *bitmap = [[NSBitmapImageRep alloc]
            initWithBitmapDataPlanes:NULL pixelsWide:width pixelsHigh:height bitsPerSample:8 samplesPerPixel:4
            hasAlpha:YES isPlanar:NO colorSpaceName:NSCalibratedRGBColorSpace bytesPerRow:0 bitsPerPixel:0];
        NSGraphicsContext *context = [NSGraphicsContext graphicsContextWithBitmapImageRep:bitmap];
        [NSGraphicsContext saveGraphicsState];
        [NSGraphicsContext setCurrentContext:context];

        [[NSColor colorWithCalibratedRed:247.0/255 green:241.0/255 blue:231.0/255 alpha:1] setFill];
        NSRectFill(NSMakeRect(0, 0, width, height));
        CGFloat sourceRatio = base.size.width / base.size.height;
        CGFloat targetRatio = (CGFloat)width / height;
        NSRect source = NSMakeRect(0, 0, base.size.width, base.size.height);
        if (sourceRatio > targetRatio) {
            source.size.width = base.size.height * targetRatio;
            source.origin.x = (base.size.width - source.size.width) / 2;
        } else {
            source.size.height = base.size.width / targetRatio;
            source.origin.y = (base.size.height - source.size.height) / 2;
        }
        [base drawInRect:NSMakeRect(0, 0, width, height) fromRect:source operation:NSCompositingOperationSourceOver fraction:(page == 1 ? 1 : 0.38)];

        NSRect panel = page == 1 ? NSMakeRect(64, 760, 952, 606) : NSMakeRect(64, 650, 952, 716);
        NSBezierPath *panelPath = [NSBezierPath bezierPathWithRoundedRect:panel xRadius:32 yRadius:32];
        [[NSColor colorWithCalibratedRed:1 green:0.985 blue:0.95 alpha:(page == 1 ? 0.95 : 0.92)] setFill];
        [panelPath fill];

        NSColor *dark = [NSColor colorWithCalibratedRed:63.0/255 green:58.0/255 blue:54.0/255 alpha:1];
        NSColor *green = [NSColor colorWithCalibratedRed:143.0/255 green:169.0/255 blue:154.0/255 alpha:1];
        NSColor *terra = [NSColor colorWithCalibratedRed:215.0/255 green:161.0/255 blue:132.0/255 alpha:1];
        NSMutableParagraphStyle *paragraph = [[NSMutableParagraphStyle alloc] init];
        paragraph.alignment = NSTextAlignmentLeft;
        paragraph.lineBreakMode = NSLineBreakByWordWrapping;
        paragraph.lineSpacing = 8;
        NSArray *heads = @[@"\u573a\u666f\u5bf9\u6bd4", @"\u4e00\u53e5\u8bdd\u89c4\u5219", @"\u5148\u81ea\u5df1\u5224\u65ad", @"\u7b54\u6848\u4e0e\u7406\u7531"];
        NSString *heading = page == 1 ? topic : heads[MAX(0, MIN(3, page - 2))];
        CGFloat headingSize = page == 1 ? (heading.length > 25 ? 44 : heading.length > 18 ? 52 : 62) : 52;
        [heading drawInRect:NSMakeRect(panel.origin.x + 56, NSMaxY(panel) - 140, panel.size.width - 112, 120)
              withAttributes:@{NSFontAttributeName:CardFont(headingSize, YES), NSForegroundColorAttributeName:dark, NSParagraphStyleAttributeName:paragraph}];

        NSArray<NSString *> *lines = QuotedLines(PageSection(prompt, page), page);
        NSUInteger total = 0; for (NSString *line in lines) total += line.length;
        CGFloat bodySize = page == 1 ? (lines.count >= 4 ? 38 : 44) : (total > 240 ? 29 : total > 150 ? 34 : total > 90 ? 40 : 46);
        CGFloat startY = NSMaxY(panel) - (page == 1 ? 190 : 180);
        CGFloat available = startY - NSMinY(panel) - 46;
        CGFloat rowHeight = available / MAX((CGFloat)lines.count, 1);
        [lines enumerateObjectsUsingBlock:^(NSString *line, NSUInteger index, BOOL *stop) {
            CGFloat y = startY - (index + 1) * rowHeight;
            NSRect card = NSMakeRect(NSMinX(panel) + 48, y + 8, panel.size.width - 96, MAX(64, rowHeight - 18));
            NSBezierPath *cardPath = [NSBezierPath bezierPathWithRoundedRect:card xRadius:22 yRadius:22];
            [[(index % 2 == 0 ? green : terra) colorWithAlphaComponent:0.14] setFill]; [cardPath fill];
            [line drawInRect:NSInsetRect(card, 28, page == 1 ? 10 : 18)
              withAttributes:@{NSFontAttributeName:CardFont(bodySize, index == 0), NSForegroundColorAttributeName:dark, NSParagraphStyleAttributeName:paragraph}];
        }];
        NSString *pageText = [NSString stringWithFormat:@"%ld / 5", (long)page];
        [pageText drawAtPoint:NSMakePoint(910, 54) withAttributes:@{NSFontAttributeName:CardFont(26, YES), NSForegroundColorAttributeName:(page % 2 == 0 ? terra : green)}];

        [context flushGraphics];
        [NSGraphicsContext restoreGraphicsState];
        NSData *png = [bitmap representationUsingType:NSBitmapImageFileTypePNG properties:@{}];
        return [png writeToFile:outputPath atomically:YES] ? 0 : 4;
    }
}
