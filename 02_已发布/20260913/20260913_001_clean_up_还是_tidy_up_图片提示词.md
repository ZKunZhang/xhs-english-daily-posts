# 制作记录（内部，不上图）

- 2026-09-12 用户要求从明天改为“真人笔记、手写的笔记”封面配图，作为视觉实验。首轮按 09-13—15 制作；本篇正文、例句与语言边界沿用当前稿。
- 视觉决策：学习笔记翻拍感，用纸张、自然手写、划线和少量语义简笔画承载信息。AI 生成模拟手写照片，不记录为真人实际书写或实拍。
- 原提示词及原五图保留在 [改版前备份](20260913_制作素材/20260912手写改版前/)，包含原语言来源、重制沿革与 09-10 出图记录。
- 语言核验沿用原稿 Cambridge clean up / tidy，未新增词义或改动自测答案；例句为原创场景例句，不是词典引文。
- 本次实际查看本篇旧封面和图 2；属于待发布本地稿，未作线上效果推断。新风格已由用户指定，不重跑旧封面诊断。
- 制作方式：内置 imagegen 直接生成带手写文字的成图；图 5 基于图 4 参考编辑。每页逐字检查，不使用代码叠字。

# 母版锁定

Use case: photorealistic-natural. One final Xiaohongshu English study-note page, portrait 1080×1440, strict 3:4. A near-overhead natural phone photograph of a real off-white lightly ruled notebook on a light wood desk, notebook fills 94% of frame, binding at left, a slim plain black gel pen outside the text at right, soft daylight from upper left, slight paper curve and fibers. The page must look handwritten by the same adult writer as the reference: natural black gel-pen simplified Chinese, dark-blue ballpoint English, varied pen pressure and small baseline irregularities, neat and very readable. No printed or digital typesetting. Only tiny ballpoint doodles drawn ON the paper, no full-color character illustration, no decorative cards, no stickers, no tape, no artificial stains, no branding or invented words. Sparse muted green and warm ochre hand-drawn underline strokes where useful. Keep essential text within left/right 8%, top 7%, bottom 10%. Content first; doodles at most 15% and may shrink to make full sentences readable. Render every requested word and punctuation faithfully, allow readable multi-line sentences, do not omit qualification words.

- 请求尺寸：1080 × 1440，3:4；实图尺寸另行记录。
- 继承：同一本浅横线本、纸张色泽、黑蓝笔迹、淡绿与暖黄划线、左上窗光、近俯拍和右侧黑笔。
- 变化：按页面任务调整笔记分组、简笔画和答案状态。第 4／5 页保留同一组题目场景、机位和裁切。
- 本轮覆盖通用模板的黑体／无衬线、禁手写、彩色人物插画及圆角卡片默认；其他准确性与五页职责仍适用。见[视觉系统](../../04_模板素材/templates/xhs_visual_system.md)。

# 五页文案与逐页提示词

## 第 1 页｜封面

### 准确文字

客人快到了
都是“收拾”，怎么选？
clean up
擦掉咖啡
tidy up
归整文件
clean up / tidy up

### 完整提示词

Use case: photorealistic-natural. One final Xiaohongshu English study-note page, portrait 1080×1440, strict 3:4. A near-overhead natural phone photograph of a real off-white lightly ruled notebook on a light wood desk, notebook fills 94% of frame, binding at left, a slim plain black gel pen outside the text at right, soft daylight from upper left, slight paper curve and fibers. The page must look handwritten by the same adult writer as the reference: natural black gel-pen simplified Chinese, dark-blue ballpoint English, varied pen pressure and small baseline irregularities, neat and very readable. No printed or digital typesetting. Only tiny ballpoint doodles drawn ON the paper, no full-color character illustration, no decorative cards, no stickers, no tape, no artificial stains, no branding or invented words. Sparse muted green and warm ochre hand-drawn underline strokes where useful. Keep essential text within left/right 8%, top 7%, bottom 10%. Content first; doodles at most 15% and may shrink to make full sentences readable. Render every requested word and punctuation faithfully, allow readable multi-line sentences, do not omit qualification words.

继承：母版中的纸质笔记本、笔迹、配色、光线和近俯拍。

本页只改变：This is the COVER. Large two-line Chinese hook at top, two spacious dark-blue phrase entries through the middle. A tiny pen doodle of wiping spilled coffee beside clean up and of aligning papers into a tray beside tidy up. Bottom phrase pair is a small secondary repeat. No rule paragraphs.

Render this exact text, preserving all sentence content; wrapping may adapt to fit readable handwriting:
客人快到了
都是“收拾”，怎么选？
clean up
擦掉咖啡
tidy up
归整文件
clean up / tidy up

## 第 2 页｜场景对比

### 准确文字

clean up / tidy up
看例句，抓住重点

He cleaned up the coffee
that had spilled on the table.
他清理了洒在桌上的咖啡。

He tidied up the papers
on the table.
他把桌上的文件整理整齐了。

### 完整提示词

Use case: photorealistic-natural. One final Xiaohongshu English study-note page, portrait 1080×1440, strict 3:4. A near-overhead natural phone photograph of a real off-white lightly ruled notebook on a light wood desk, notebook fills 94% of frame, binding at left, a slim plain black gel pen outside the text at right, soft daylight from upper left, slight paper curve and fibers. The page must look handwritten by the same adult writer as the reference: natural black gel-pen simplified Chinese, dark-blue ballpoint English, varied pen pressure and small baseline irregularities, neat and very readable. No printed or digital typesetting. Only tiny ballpoint doodles drawn ON the paper, no full-color character illustration, no decorative cards, no stickers, no tape, no artificial stains, no branding or invented words. Sparse muted green and warm ochre hand-drawn underline strokes where useful. Keep essential text within left/right 8%, top 7%, bottom 10%. Content first; doodles at most 15% and may shrink to make full sentences readable. Render every requested word and punctuation faithfully, allow readable multi-line sentences, do not omit qualification words.

继承：母版中的纸质笔记本、笔迹、配色、光线和近俯拍。

本页只改变：This is PAGE 2, EXAMPLES. Reference image is only for notebook, light and handwriting style. Keep notebook camera and pen. Replace all writing with the exact text below. Use a modest pair heading, then two generous stacked example entries, each English sentence followed by its Chinese translation. Underline only cleaned up and tidied up. Include a small pen drawing to the side of each entry: top a cloth wiping away a coffee puddle, bottom scattered paper sheets aligned into a tray. The top drawing must show wiping/removal, bottom organizing; both are doodles ON the page. Avoid giving so much space to drawings that example text becomes small.

Render this exact text, preserving all sentence content; wrapping may adapt to fit readable handwriting:
clean up / tidy up
看例句，抓住重点

He cleaned up the coffee
that had spilled on the table.
他清理了洒在桌上的咖啡。

He tidied up the papers
on the table.
他把桌上的文件整理整齐了。

## 第 3 页｜一句话规则

### 准确文字

clean up / tidy up
记住侧重点

clean up
常强调变干净、清除污渍或残局

tidy up
常强调把散乱物品归位、变整齐

整体“收拾房间”时可能重叠

代词放中间
clean it up / tidy them up

### 完整提示词

Use case: photorealistic-natural. One final Xiaohongshu English study-note page, portrait 1080×1440, strict 3:4. A near-overhead natural phone photograph of a real off-white lightly ruled notebook on a light wood desk, notebook fills 94% of frame, binding at left, a slim plain black gel pen outside the text at right, soft daylight from upper left, slight paper curve and fibers. The page must look handwritten by the same adult writer as the reference: natural black gel-pen simplified Chinese, dark-blue ballpoint English, varied pen pressure and small baseline irregularities, neat and very readable. No printed or digital typesetting. Only tiny ballpoint doodles drawn ON the paper, no full-color character illustration, no decorative cards, no stickers, no tape, no artificial stains, no branding or invented words. Sparse muted green and warm ochre hand-drawn underline strokes where useful. Keep essential text within left/right 8%, top 7%, bottom 10%. Content first; doodles at most 15% and may shrink to make full sentences readable. Render every requested word and punctuation faithfully, allow readable multi-line sentences, do not omit qualification words.

继承：母版中的纸质笔记本、笔迹、配色、光线和近俯拍。

本页只改变：This is PAGE 3, RULE. Reference image is only for notebook, light and handwriting style. Same notebook and adult handwriting, replace text. Two clearly separated phrase-and-meaning blocks, followed by a hand-drawn oval around the overlap note and one bottom pronoun-position note. Words 常强调 and 可能重叠 must be present and clear. No wrong English examples. Tiny stain-removal and paper-order sketches allowed in margins, but this page is mostly handwriting.

Render this exact text, preserving all sentence content; wrapping may adapt to fit readable handwriting:
clean up / tidy up
记住侧重点

clean up
常强调变干净、清除污渍或残局

tidy up
常强调把散乱物品归位、变整齐

整体“收拾房间”时可能重叠

代词放中间
clean it up / tidy them up

## 第 4 页｜自测

### 准确文字

clean up / tidy up
选更贴合表达重点的一项

1. Coffee spilled across the table.
Please ___ before it stains the wood.
clean it up / tidy it up

2. The desk isn’t dirty, but the papers
are everywhere. Please ___
before the video call.
clean it up / tidy it up

### 完整提示词

Use case: photorealistic-natural. One final Xiaohongshu English study-note page, portrait 1080×1440, strict 3:4. A near-overhead natural phone photograph of a real off-white lightly ruled notebook on a light wood desk, notebook fills 94% of frame, binding at left, a slim plain black gel pen outside the text at right, soft daylight from upper left, slight paper curve and fibers. The page must look handwritten by the same adult writer as the reference: natural black gel-pen simplified Chinese, dark-blue ballpoint English, varied pen pressure and small baseline irregularities, neat and very readable. No printed or digital typesetting. Only tiny ballpoint doodles drawn ON the paper, no full-color character illustration, no decorative cards, no stickers, no tape, no artificial stains, no branding or invented words. Sparse muted green and warm ochre hand-drawn underline strokes where useful. Keep essential text within left/right 8%, top 7%, bottom 10%. Content first; doodles at most 15% and may shrink to make full sentences readable. Render every requested word and punctuation faithfully, allow readable multi-line sentences, do not omit qualification words.

继承：母版中的纸质笔记本、笔迹、配色、光线和近俯拍。

本页只改变：This is PAGE 4, QUIZ. Reference image is only for notebook and handwriting style. Same notebook, camera, light and pen. Two vertically stacked handwritten quiz questions. Both have neutral black question numbers and identically styled unmarked choices. There are no solutions, no check marks, no circles/highlights on any choice and no green-vs-ochre A/B coding. Keep enough blank paper below each question for later handwritten reasons on page 5. At the outside right margin of question 1, a VERY small pen sketch of a coffee puddle on a wooden table with a cloth nearby. At the outside right margin of question 2, a VERY small sketch of scattered papers on a clean desk next to an open laptop. These sketches only convey the stated situations. They must not obstruct any text. Frame, notebook, pen and these two margin sketches will be carried into page 5.

Render this exact text, preserving all sentence content; wrapping may adapt to fit readable handwriting:
clean up / tidy up
选更贴合表达重点的一项

1. Coffee spilled across the table.
Please ___ before it stains the wood.
clean it up / tidy it up

2. The desk isn’t dirty, but the papers
are everywhere. Please ___
before the video call.
clean it up / tidy it up

## 第 5 页｜答案复习

### 准确文字

clean up / tidy up
核对答案

1. Coffee spilled across the table.
Please clean it up before it stains the wood.
更贴合：clean it up。
重点是清除咖啡渍。

2. The desk isn’t dirty, but the papers
are everywhere. Please tidy it up
before the video call.
更贴合：tidy it up。
重点是把文件归整。

边界：第 2 题用 clean it up 也可成立；
本题更强调整理，所以 tidy it up 更贴合。

### 完整提示词

Use case: photorealistic-natural. One final Xiaohongshu English study-note page, portrait 1080×1440, strict 3:4. A near-overhead natural phone photograph of a real off-white lightly ruled notebook on a light wood desk, notebook fills 94% of frame, binding at left, a slim plain black gel pen outside the text at right, soft daylight from upper left, slight paper curve and fibers. The page must look handwritten by the same adult writer as the reference: natural black gel-pen simplified Chinese, dark-blue ballpoint English, varied pen pressure and small baseline irregularities, neat and very readable. No printed or digital typesetting. Only tiny ballpoint doodles drawn ON the paper, no full-color character illustration, no decorative cards, no stickers, no tape, no artificial stains, no branding or invented words. Sparse muted green and warm ochre hand-drawn underline strokes where useful. Keep essential text within left/right 8%, top 7%, bottom 10%. Content first; doodles at most 15% and may shrink to make full sentences readable. Render every requested word and punctuation faithfully, allow readable multi-line sentences, do not omit qualification words.

继承：第 4 页的笔记本、桌面、笔、光线、机位、裁切和题目场景简笔画。

本页只改变：This is PAGE 5, ANSWER EDIT of the reference PAGE 4. Preserve the SAME notebook, ruling, desk, binding, pen, daylight, camera, crop, and the two small question-scene sketches in the same locations. Do not change or redraw the desk scenes. Change the quiz heading to 核对答案. Replace the blanks with clean it up and tidy it up respectively; omit the old unselected option rows and use the available blank spaces below questions for the reasons and bottom boundary note. Keep the full two question sentences. Use a restrained green underline only under filled answers. No red crosses or assertion the alternative is ungrammatical. Modest text layout adjustment is permitted to fit the reasons but scene and framing must remain.

Render this exact text, preserving all sentence content; wrapping may adapt to fit readable handwriting:
clean up / tidy up
核对答案

1. Coffee spilled across the table.
Please clean it up before it stains the wood.
更贴合：clean it up。
重点是清除咖啡渍。

2. The desk isn’t dirty, but the papers
are everywhere. Please tidy it up
before the video call.
更贴合：tidy it up。
重点是把文件归整。

边界：第 2 题用 clean it up 也可成立；
本题更强调整理，所以 tidy it up 更贴合。

# 实图验收

- 2026-09-12：五张最终 PNG 已逐张查看，实图通过。原生尺寸均为 1086 × 1448，严格 3:4；与请求 1080 × 1440 相差 6 × 8 像素，保留工具原生输出，未缩放或代码叠字。
- 封面：完整 clean up / tidy up 清楚，纸张和手写质感成立；咖啡擦除／文件归整简笔画对应原稿。底部重复英文是次要信息，不承担主题识别。
- 图 2：两组英文与中文译文逐字核对通过；擦咖啡和理文件的小画能够区分动作。
- 图 3：保留两处“常强调”、“可能重叠”和 clean it up / tidy them up；没有制造唯一答案。
- 图 4：两个完整题干与选项正确，无答案或颜色提示。实际把每组斜线选项改排为 A. clean it up / B. tidy it up 两行，选项内容不变。
- 图 5：两个完整句、答案、理由及第 2 题的重叠边界均已核对。首版底部说明过近，经一次文字留白修正后收进安全区；首版留在制作素材。题目场景与纸张机位保持，文字和简笔画位置略有上移，不宣称逐像素一致。
- 五页根层成图已替换为手写版，原图与原提示词备份完整；发布正文未改。
- 不记录为已发布、用户已采用或线上效果已验证。

## 图 5 定向修正提示词

基于图 5 首版只修正文案留白：保留纸张、桌面、光线、黑笔、手写风格和两幅题目场景；压缩标题下方与两题之间的空白，将最后两行边界说明移至画面底部 10% 安全区之上。保留全部英文题干、答案、理由，补回“边界：”标签；不裁切照片、不添加知识点。实际输出在文字上移时也轻微移动了场景简笔画，题目语义与原场景仍一致。
