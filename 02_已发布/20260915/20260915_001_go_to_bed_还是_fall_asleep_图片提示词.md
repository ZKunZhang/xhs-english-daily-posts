# 规格与状态

- 小红书竖版 3:4，共 5 页。生成请求为 1080 × 1440；内置工具实际输出均为 1086 × 1448（严格 3:4）。
- 2026-09-12 按用户“真人笔记、手写的笔记”实验要求重制；该要求覆盖旧视觉系统默认禁止假手写、默认使用无衬线字体等限制。
- 图片是 AI 生成的照片级手写笔记视觉模拟，不是实际真人书写或真实拍摄证据。
- 状态：五页实图通过。仅代表本地逐页视觉与文字检查通过；未标记用户采用、发布或线上效果。

# 五页独立可执行完整提示词

## Page 01｜封面

Use case: scientific-educational. Asset type: Xiaohongshu English-learning cover, portrait 3:4, requested 1080 × 1440. Create a photorealistic cream-white lined notebook page lying at a slight angle on a warm wooden desk, close near-overhead photograph, a little desk visible at the edges, natural window daylight, mild paper wrinkles and authentic ink pressure variation. Make it look like one real person naturally wrote the page with black-blue and blue ballpoint pens. Use restrained pale green and warm yellow underline accents and tiny blue-pen line doodles. Strong cover hierarchy, generous breathing room, with text inside 8% side, 7% top and 10% bottom safe margins. Draw a simple bed and thin timeline: at 10:00 the same woman is already in bed, awake and reading; at 11:00 she is asleep with the closed book nearby. Keep doodles secondary. Render only this exact text: “go to bed / fall asleep”; “上床了，不等于睡着了”; “10:00”; “11:00”. English phrase large and legible; Chinese hook immediately below; the times small beside the timeline. Pale green underline beneath “go to bed” and warm yellow underline beneath “fall asleep”. Exact spelling and punctuation. No printed fonts, poster cards, stickers, collage, tape, fake branding, watermark, decorative gibberish, extra text or malformed hands.

继承：统一纸张、近俯拍自然光、同一人的笔迹、黑蓝圆珠笔、淡绿与暖黄划线、蓝色小床简笔画。

本页只改变：用最强标题层级和 10:00→11:00 时间线建立封面钩子。

## Page 02｜场景对比

Use case: scientific-educational. Asset type: Xiaohongshu English-learning page 2, portrait 3:4, requested 1080 × 1440. Create a photorealistic cream-white lined notebook on a warm wooden desk, close near-overhead photograph with a slightly different page angle, natural window light, mild paper wrinkles and authentic ballpoint pressure variation. All writing must feel naturally handwritten by the same person in black-blue and blue ballpoint. Use only restrained pale green and warm yellow underline accents and tiny blue-pen bed drawings. Arrange two spacious stacked note sections connected by a thin hand-drawn timeline. First drawing: the same woman is already in bed, awake and reading at ten. Second drawing: she is asleep at eleven with the book closed. Text is the focus and readable on a phone; safe margins 8% sides, 7% top, 10% bottom. Render only these exact text blocks: “I went to bed at ten, but I read for a while.”; “十点上床，还会看一会儿书”; “I didn’t fall asleep until eleven.”; “十一点才真正睡着”. Use blue ink for English and black-blue ink for Chinese. Pale green underline under “went to bed”; warm yellow underline under “fall asleep”. Break long English sentences into neat lines without changing words or punctuation. Preserve the apostrophe in “didn’t”. Do not add times, labels, title, page number or explanations. No printed fonts, poster panels, stickers, collage, tape, brands, watermark, gibberish, extra text or malformed hands.

继承：封面的纸张摄影、同一人的笔迹、床铺人物、语义划线色与圆珠笔简笔画感。

本页只改变：改为上下两段完整例句，插图分别对应清醒阅读和睡着。

## Page 03｜一句话规则

Use case: scientific-educational. Asset type: Xiaohongshu English-learning page 3 rule note, portrait 3:4, requested 1080 × 1440. Create a photorealistic cream-white lined notebook on a warm wooden desk, near-overhead natural window light, a slightly varied page angle, mild paper wrinkles, with the same person’s natural black-blue and blue ballpoint handwriting. Use restrained pale green and warm yellow underline accents and small blue-pen doodles. Compose a concise rule note with two vertically stacked terms and generous clear space. Beside “go to bed”, draw a tiny bed with the same woman awake holding a book. Beside “fall asleep”, draw her with closed eyes asleep; a thin hand-drawn arrow may connect the states. Keep illustrations secondary. Safe margins 8% sides, 7% top, 10% bottom. Render only these exact text blocks: “go to bed”; “去床上准备睡”; “fall asleep”; “从清醒变成睡着”; “上床不代表马上睡着”. English terms large in blue ballpoint; Chinese in dark ink. Pale green underline under “go to bed”; warm yellow underline under “fall asleep”. Separate the final memory sentence near the bottom. Do not add title, page number, labels, times, Z symbols, punctuation or other words. No printed fonts, poster panels, stickers, collage, tape, brands, watermark, gibberish, extra text or malformed hands.

继承：同一纸张、自然光、同一人的笔迹、同一床铺人物、两种克制划线色。

本页只改变：将两个生活状态压缩成一条纵向记忆规则。

## Page 04｜自测

Use case: scientific-educational. Asset type: Xiaohongshu English-learning page 4 self-test, portrait 3:4, requested 1080 × 1440. Create a photorealistic cream-white lined notebook on a warm wooden desk, near-overhead natural window light, mild paper wrinkles, with the same person’s black-blue and blue ballpoint handwriting, subtle pale green and warm yellow accents and tiny blue-pen drawings. Make a clear quiz page with a modest header and two numbered sections. Beside question 1, draw the same woman awake, holding a book and walking toward a bed. Beside question 2, draw a sleeping baby in a crib and a quiet adult at the doorway. Lock this scene, perspective, object placement and crop for page 5. Safe margins 8% sides, 7% top, 10% bottom. Render only this exact text: “先别看答案”; “1. I’m exhausted. I’m going to ___ early tonight, but I may read for a while.”; “2. The room became quiet after the baby finally ___.”. Header in dark ink with a short pale green underline; English questions in blue ballpoint. Preserve three underscores in each blank. This is an unanswered test: do not show or imply either answer anywhere. Do not include “go to bed”, “fall asleep”, colored answer highlights, checks, crosses, answer arrows or a memory sentence. Do not add page number, labels, captions, Z symbols or other words. No printed fonts, poster panels, stickers, collage, tape, brands, watermark, gibberish or malformed hands.

继承：整套纸张摄影、同一人的笔迹、黑蓝圆珠笔和克制小插图。

本页只改变：建立“抱书走向床”与“婴儿终于睡着”的两组测试场景；不出现任何答案和暗示。

## Page 05｜答案复习

Use case: scientific-educational. Asset type: Xiaohongshu English-learning page 5 answer review, portrait 3:4, requested 1080 × 1440. Use page 4 as the edit target and continuity anchor. Preserve the same real cream lined notebook, camera angle, natural light, wood margins, the same woman’s appearance and pajamas, the bed-and-book scene for item 1, and the baby-in-crib with adult-at-door scene for item 2. Keep the same person’s ballpoint handwriting. Reflow text as needed but keep the paired scene structure visibly continuous with page 4. Turn the unanswered quiz into a compact answer-and-reason page. Keep both full original stems, fill each blank with the exact answer, add its exact Chinese reason, and end with the exact memory line. Text is the priority; make illustrations smaller if needed. Use pale green highlight only behind “go to bed”, warm yellow highlight only behind “fell asleep”, with one small blue-ink check beside each answer. Safe margins 8% sides, 7% top, 10% bottom. Render only these exact text blocks: “1. I’m exhausted. I’m going to go to bed early tonight, but I may read for a while.”; “还可能继续看书，只说去床上准备睡。”; “2. The room became quiet after the baby finally fell asleep.”; “finally 强调终于从清醒变成睡着。”; “记忆点：上床看 go to bed；入睡看 fall asleep。”. English in blue ballpoint and Chinese in dark black-blue ink. Break long sentences across clean lines without changing words or punctuation. Preserve the apostrophe and punctuation. Do not add title, page number, labels, captions, Z symbols or extra explanations. No printed fonts, poster panels, stickers, collage, tape, brands, watermark, gibberish or malformed hands.

继承：第 4 页的纸张、机位、光线、人物形象、床和书、婴儿床与门口成人两组场景。

本页只改变：填入两题答案，增加克制高亮、勾选、两条理由与既定记忆点。

# 制作记录与验收

- 旧版保存在 `20260915_制作素材/20260912手写改版前/`：旧提示词和旧五张最终 PNG 均已复制留档。
- 本轮过程与通过稿保存在 `20260915_制作素材/20260912手写笔记/`；根目录五张最终 PNG 已替换为通过稿。
- 样式参考：`/Users/zhaokunzhang/.codex/generated_images/01a09481-93cb-7bb2-9a86-8a23017697ba/exec-49deb1c4-5dcc-4258-aba0-3423bdc195ad.png`。只参考纸张摄影、自然窗光、笔迹感觉、划线色和简笔画语言；本题重新设计床铺与时间线布局。
- 工具：内置 image generation；一次一张。第 5 页以第 4 页为编辑参考生成。
- 封面：实图通过。标题、中文钩子、10:00、11:00 全部准确；时间线两端分别为清醒阅读和闭眼睡着。
- 图 2：实图通过。两句英文、两句中文逐字核对准确；`didn’t` 撇号正确；两幅床上状态与例句对应。
- 图 3：实图通过。两个短语、两条释义和“上床不代表马上睡着”准确；插图区分清醒阅读与睡着。
- 图 4：实图通过。标题与两题完整准确，每空均为三个下划线；无答案词、答案色、勾叉或记忆句。
- 图 5：实图通过。两题完整题干、答案、两条理由和记忆点均准确；高亮答案与场景对应。图 5 保持图 4 的同一人物和两组场景关系，但生成式编辑使插图尺寸、位置和文字换行有轻微调整，不宣称逐像素一致。
- 五张均实际为 1086 × 1448，严格 3:4；核心内容位于安全区，无品牌、水印、贴纸拼贴或额外乱码。
- 本验收只说明当前本地实图检查结果，不等于用户采用、已发布或线上效果成立。
