# 规格

小红书竖版 3:4，共 5 页；目标尺寸 1080 × 1440。当前五页均采用内置 imagegen 直接生成带字的模拟手写笔记照片；原生尺寸 1086 × 1448，严格 3:4，历史执行方式见制作记录。

# 五页文案

## 第 1 页

放回去，

就算收好了吗？

put back

回到原来的位置

put away

用完后收好

## 第 2 页

put back

I borrowed Mia’s charger and put it back on her desk.

回到移动前的位置

put away

Please put the board games away before dinner.

用完后放进收纳处

## 第 3 页

一句话记住

put something back

回到原来的位置

put something away

用完后收好

原处就是收纳处时，两种可能都成立

## 第 4 页

哪种更自然？

1. 强调钥匙回到原来的挂钩：Please ___ on the hook.

2. 强调把散落的玩具收好：Please ___ before the guests arrive.

## 第 5 页

答案复习

1. Please put them back on the hook.

强调回到原来的挂钩；若挂钩是收纳处，put them away 也可能成立。

2. Please put the toys away before the guests arrive.

强调把玩具收好；若逐件放回原位，put them back 也可能成立。

记忆点：看重点是“原来位置”还是“收纳结果”。

# 统一视觉母版

- 当前母版：20260916 根目录已优化的手写封面；风格来源为用户指定的本地 20260915 与 20260914 封面。实际查看了本篇封面、旧内页及四张新内页；不将本地参考当作线上表现证据。
- 统一采用浅奶油色横线笔记纸、窄木桌边、近俯拍透视与柔和窗光。中英文为清楚自然的蓝黑圆珠笔手写，少量浅绿／低饱和黄色划线；配图为相同笔触的物件简笔画。
- 竖版严格 3:4，目标 1080 × 1440；实图沿用封面原生 1086 × 1448。文字安全区目标为左右与顶部约 8%、底部约 10%，实际以文字完整、可读及无边缘裁切验收。
- 页面节奏：封面问句最强；第 2 页上下例句与具体物件；第 3 页短规则与一个重叠场景；第 4 页留白自测；第 5 页沿用自测场景增加答案、边界及记忆点。
- 固定物件语言：卷袖手臂、书桌、藤编收纳篮与书；第 2 页换成充电器和桌游；第 4 页建立钥匙／挂钩及玩具／篮子场景，第 5 页继承其位置、尺度与裁切。
- 直接用内置 imagegen 生成带字图片；这是 AI 模拟手写照片。禁止印刷体海报、照片分栏、标签卡片、巨大符号、额外文字与文具堆叠。自测正文和题号保持蓝黑中性色，不出现答案、勾叉或方向箭头。

# 逐页提示词

## Page 01｜封面（2026-09-15 手写优化）

用途：style-transfer；仅重制封面。用原封面作为知识点与物件参考，以本地 20260915 和 20260914 根目录的封面作为手写笔记风格参考。生成一张严格 3:4 竖版图片，目标 1080 × 1440。

母版：浅奶油色横线笔记纸占画面约 94%，窄木桌边缘、轻微近俯拍透视、柔和自然窗光。蓝黑圆珠笔手写中英文，字形自然但清楚易读；浅绿与低饱和黄色划线，蓝色线稿简笔画。核心文字左右留约 8%、顶部约 8%、底部约 10% 安全区。直接生成带字图片，不做印刷体海报、照片分栏、标签卡片、巨大符号或装饰文具堆叠。

准确文字与阅读顺序：顶部两行「放回去，」「就算收好了吗？」；中部左侧大字「put back」，下方「回到原来的位置」；下部左侧大字「put away」，下方「用完后收好」。除此之外不生成其他文字、品牌、页码、正误符号。

场景、动作、方向与结果：中部右侧画卷袖手臂把一本合上的书放回小边桌，书下方桌面有原位虚线轮廓，小弯箭头指向该位置；下部右侧画同一本书向下放进装有其他书的藤编收纳篮。两个小场景线条与尺度一致。两组之间仅一条细手画分隔线，不画跨组连续箭头，不暗示必须先 put back 再 put away。put back 强调原位置，put away 强调收纳；不得画成一错一对。

继承：原封面的 A/B、书、桌面与收纳篮，以及参考封面的横线纸、蓝黑手写、少量浅色划线和笔画质感。

本页改变：把照片拼版换成手写笔记照片；问句成为第一视觉焦点，两个物件动作缩为辅助图。内页与正文继续解释原处就是收纳处时两种表达可能重叠。

## Page 02｜场景对比（2026-09-15 手写优化）

Use case: style-transfer. Create ONE English learning notebook page, portrait exact 3:4, target 1080x1440 (1086x1448 native also acceptable). Reference image 1 is the approved cover STYLE MASTER; reference image 2 is the old page CONTENT TARGET. Transform the old page completely into the same notebook as the cover: cream faintly lined notebook paper fills 94% frame, tiny wooden desk border, subtle near overhead perspective, soft natural window light, natural very legible navy ballpoint handwriting in both Chinese and English, tiny pale green/yellow marker underlines, fine navy ballpoint object sketches. Match the cover paper, handwriting character and linework but use smaller interior-page text and generous whitespace. No printed typography, photo panels, colored cards, logos, extra words, thick symbols or decorative stationery. Keep all text inside 8% side/top and 10% bottom safe margins. Render ALL specified text accurately and no unrequested text. English may wrap naturally but no omitted or changed words. AI-simulated handwritten photo. Page 2, two concrete examples. Top half text at left/top, small supporting sketch at lower right of top half: a sleeve hand setting a clearly recognizable charger with coiled cable back onto a WRITING DESK with pencil cup and a dashed outline of its previous spot; tiny returning arrow. Bottom half sketch: hand putting a BOARD GAME BOX with lid and dice/pawns into a storage cabinet, not a book. Two stacked groups divided by a thin blue hand-drawn rule. Exact text in order:
"put back"
"I borrowed Mia’s charger"
"and put it back on her desk."
"回到移动前的位置"
"put away"
"Please put the board games"
"away before dinner."
"用完后放进收纳处"
Headings medium large; English sentences clearly readable, around 36–42 px equivalent. Green underline under put it back, yellow under games away if possible. Sketches about 25% total page, never compete with words. Inherit approved cover notebook, hand sleeves and storage-object visual language; only change book scene into the two specific examples.

## Page 03｜一句话规则（2026-09-15 手写优化）

Use case: style-transfer. Create ONE English learning notebook page, portrait exact 3:4, target 1080x1440 (1086x1448 native also acceptable). Reference image 1 is the approved cover STYLE MASTER; reference image 2 is the old page CONTENT TARGET. Transform the old page completely into the same notebook as the cover: cream faintly lined notebook paper fills 94% frame, tiny wooden desk border, subtle near overhead perspective, soft natural window light, natural very legible navy ballpoint handwriting in both Chinese and English, tiny pale green/yellow marker underlines, fine navy ballpoint object sketches. Match the cover paper, handwriting character and linework but use smaller interior-page text and generous whitespace. No printed typography, photo panels, colored cards, logos, extra words, thick symbols or decorative stationery. Keep all text inside 8% side/top and 10% bottom safe margins. Render ALL specified text accurately and no unrequested text. English may wrap naturally but no omitted or changed words. AI-simulated handwritten photo. Page 3, simple rule with overlap. This is the calmest, least dense page. At top handwritten heading "一句话记住". Two generous stacked rows in middle:
"put something back"
"回到原来的位置"
"put something away"
"用完后收好"
Underline back green and away yellow. Below, one small navy sketch of a book being returned into its usual storage basket, a single physical endpoint that can represent BOTH return and storage, no Venn diagram, no disconnected positions, no wrong/right symbols. At bottom prominently and legibly write exactly two lines:
"原处就是收纳处时，"
"两种可能都成立"
Small drawing should not crowd this necessary boundary. Inherit notebook, sleeve hand and book basket of approved cover. Only change emphasis to the short rule and shared endpoint.

## Page 04｜自测（2026-09-15 手写优化）

Use case: style-transfer. Create ONE English learning notebook page, portrait exact 3:4, target 1080x1440 (1086x1448 native also acceptable). Reference image 1 is the approved cover STYLE MASTER; reference image 2 is the old page CONTENT TARGET. Transform the old page completely into the same notebook as the cover: cream faintly lined notebook paper fills 94% frame, tiny wooden desk border, subtle near overhead perspective, soft natural window light, natural very legible navy ballpoint handwriting in both Chinese and English, tiny pale green/yellow marker underlines, fine navy ballpoint object sketches. Match the cover paper, handwriting character and linework but use smaller interior-page text and generous whitespace. No printed typography, photo panels, colored cards, logos, extra words, thick symbols or decorative stationery. Keep all text inside 8% side/top and 10% bottom safe margins. Render ALL specified text accurately and no unrequested text. English may wrap naturally but no omitted or changed words. AI-simulated handwritten photo. Page 4 self-test. Header exact "哪种更自然？" near top. No colored highlights anywhere in question text or numbers, no answers, no English word back or away, no checks, no arrows. Two stacked groups separated by thin navy rule at midpage. Top question text exact:
"1. 强调钥匙回到原来的挂钩："
"Please ___ on the hook."
Line break after 回到 is permitted in Chinese if needed. Below sentence small navy sketch on RIGHT (around x 72%, y 35%): sleeve hand holding a keyring with two keys near an empty wall hook, keys not yet hung. Bottom question exact:
"2. 强调把散落的玩具收好："
"Please ___ before"
"the guests arrive."
Small navy sketch on RIGHT (around x 72%, y 70%): open woven storage basket beside scattered toy blocks and toy car. Objects remain scattered, no finished storage result. Keep all text to y 78%, bottom quarter mostly blank for future answer notes. Layout should leave room below each question for two short explanation lines on the next answer page; make each sketch small (22% page width). Inherit cover paper and handwriting; establish these two drawings in fixed locations for page 5 to preserve.

## Page 05｜答案复习（2026-09-15 手写优化）

Use case: style-transfer. Edit this handwritten self-test notebook image into the corresponding ANSWER PAGE. ONE portrait exact 3:4, same native 1086x1448. The attached image is the edit target AND style master. Keep notebook paper, wooden border, perspective, lighting, navy handwriting, the EXACT TWO DRAWINGS in the EXACT SAME positions and sizes: hand with keys and empty hook at upper right, empty basket and scattered toys at lower right. Do not redraw/rearrange objects, do not show new completed actions. Only replace text and add thin pale green/yellow underlines. Keep thin dividing rule in same mid-page position. Remove ALL old question text and blanks; render the following answer text instead. Core text must fit inside 8% side/top and 9% bottom safe margins; use natural smaller clearly legible notebook handwriting, do NOT overlap drawings. Left text column can occupy 54% page width while drawings occupy right 34%. Long English sentences wrap at specified breaks. The header is smaller than the old self-test header, about 50 px equivalent. Answers around 36 px, explanation around 30 px. Top group between y 21–46%, second between y 53–77%, bottom memory note at y 84–90%. Exact text:
Header: "答案复习"
Upper left answer:
"1. Please put them back"
"on the hook."
"强调回到原来的挂钩；"
"若挂钩是收纳处，"
"put them away 也可能成立。"
Lower left answer:
"2. Please put the toys away"
"before the guests arrive."
"强调把玩具收好；"
"若逐件放回原位，"
"put them back 也可能成立。"
Bottom spanning full page:
"记忆点：看重点是"
"“原来位置”还是“收纳结果”。"
Underline put them back lightly green in first full answer, put the toys away lightly yellow in second full answer. Keep all other text dark navy. No additional text, no printed fonts, no cards, no logos, no annotations, no omitted words. Both full sentences are essential and both overlap notes are essential. This is an AI-simulated handwritten notebook photo matching the supplied page; readability is paramount. Inherit entire page and object scenes; change only text from test to answers and add sparse highlighting.

# 制作记录

- 来源：全新比较；语言支持为 [Cambridge Dictionary Blog：Phrasal verbs with “put”](https://dictionaryblog.cambridge.org/2017/01/25/i-keep-putting-it-off-phrasal-verbs-with-put/)、[Cambridge Dictionary：put something back](https://dictionary.cambridge.org/dictionary/english/put-back) 与 [Cambridge Dictionary：put something away](https://dictionary.cambridge.org/dictionary/english/put-away)。
- 去重与修改：旧 `06_内容管理/历史库存/202609_重构池/20260910调整前/20260916/` 是 put away / take out，本次已实质换成 put back / put away；`02_已发布/20260802_001_put_away_还是_throw_away/` 比较“收好 / 丢弃”，本篇比较“回原位置 / 收纳”，保留重叠边界，不宣称唯一答案。
- 本次实质内容：新写规则、两组例句、两道按强调重点作答的自测、单一物品位置互动和 09-17 预告；第 5 页明确另一项何时也可能成立。
- 视觉状态：五张成图已生成并逐张查看；实际执行与验收见文末。


# 2026-09-10 实际出图与检查

- 已调用内置图片工具生成、编辑并保存本目录五张最终 PNG；实际原生尺寸 1086×1448，严格 3:4，未另外缩放。
- 执行方式为工具直接生成带准确文字的成图，覆盖上方“无字底图后期叠字”的原规划；未执行独立后期排字流程。
- 封面、场景对比、规则、自测、答案逐张实看；英文搭配、完整答案句、中文理由及重叠边界已核对。自测题号为中性色，没有预填答案。
- 图5基于本篇图4参考编辑，保持同一题目场景；为容纳解析，文本框与局部裁切有调整，不能宣称逐像素完全相同。
- 实图可作为本轮内容配图；此状态不代表用户采用、已发布或已验证收藏/涨粉效果。


# 2026-09-15 封面手写优化与验收

- 用户指定参考：20260915 与 20260914 根目录当前封面；已实际查看两张参考及 20260916 原封面。这些是本地版本依据，不代表已核实线上版本或表现。
- 诊断：原封面采用大面积照片拼版，与指定参考的纸质手写风格不同；本次将视觉入口换成两行问句、完整 A/B 和物件线稿对照。
- 范围：仅封面与对应提示词；第 2—5 页仍为既有风格，本次未将整套改成手写版。
- 工具：内置 imagegen，参考原封面及两张风格图直接生成；这是 AI 模拟手写照片，并非真实手写实拍。完整实际调用提示词存于本次制作素材目录。
- 备份：20260916_制作素材/20260915封面优化前/，保留原封面与原提示词。
- 实图验收：实图通过。已查看生成图片；两组英文和全部中文与本页文案一致，桌面原位虚线和书篮收纳动作可区分，无正误符号；主要文字完整，边缘无裁字。
- 尺寸：原生 1086 × 1448，严格 3:4；沿用本篇已有原生规格，未另行缩放到目标 1080 × 1440。
- 此记录表示本地封面制作通过，不表示用户已采用、已发布或线上效果已验证。


# 2026-09-15 内页手写优化与整套验收

- 用户追加要求“配图也处理”，本次将第 2—5 页统一为已优化封面的手写笔记风。正文知识点、例句、两道自测与重叠边界保持一致。
- 工具：内置 imagegen；第 2—4 页参考本篇封面及各自旧页生成，第 5 页直接以新第 4 页为编辑目标。
- 旧内页与修改前提示词备份：20260916_制作素材/20260915内页优化前/。实际完整生成提示词：20260916_制作素材/20260915手写内页/实际生成提示词.json。
- 第 2 页：实图通过。英文两例句完整、中文准确；充电器回书桌原位置，桌游盒进入固定收纳处，遮字后可辨认对象及不同结果。
- 第 3 页：实图通过。完整 put something back / put something away 与中文规则准确；单个书篮场景配合“原处就是收纳处时，两种可能都成立”，不暗示绝对互斥。
- 第 4 页：实图通过。两道题题干与填空完整；未预填答案，正文与题号未使用答案色，无勾叉或方向箭头。标题有浅绿划线，不承担答案提示。
- 第 5 页：实图通过。两句完整答案、两处重叠用法说明及记忆点均已逐字查看；钥匙、挂钩、手臂、玩具与篮子在视觉上继承第 4 页的位置和形态，未切换为新结果。未作逐像素一致性声明。
- 全套：已查看封面与四张新内页，纸张、手写、线稿与浅色划线一致。所有最终 PNG 均为 1086 × 1448、严格 3:4，未缩放；第 2、3 页下方文字低于目标 10% 底部留白，但完整可读、未触及页面底边。
- 状态：本地五页实图通过；不代表用户已采用、已发布或线上效果已验证。
