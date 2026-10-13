# 规格与当前制作状态

2026-09-28桌面笔记优化。五页实图已逐张查看，状态：实图通过（文字、语义、比例与取景检查）。内置imagegen生成模拟手写摄影，并非真人手写实拍。原生1086×1448，严格3:4；与1080×1440目标略有差异，未代码缩放。用户最终采用和线上效果待确认。

# 语言来源

- https://dictionaryblog.cambridge.org/2017/01/25/i-keep-putting-it-off-phrasal-verbs-with-put/

# 母版锁定

生成一张3:4竖版英语学习笔记照片，目标1080×1440。普通浅色横线本摊在浅灰米色桌面，本子约占画宽80%—88%，近俯拍略偏移，露出装订、少量另一页、纸页厚度和桌面；一支普通黑色按动笔自然放在旁边，长度约页高六成，不遮字、不堆文具。柔和自然窗光、轻微接触阴影，纸面平滑，避免夸张纸纹、复古滤镜、精修产品光。自然细蓝黑圆珠笔日常硬笔字，中英文清楚，字形、压力和间距有轻微变化；不用书法粗笔、印刷字体或刻意潦草。中文具体学习问题为封面首焦点，完整A/B清晰可读；内页以例句、规则、自测或答案为主，长句自然换行，宁可缩小简图，不缩小关键字。少量随手圈线和淡黄划线，辅助图为几笔能看清动作与结果的简笔涂画，禁止密集排线和精细装饰插画。核心文字左右8%、顶部7%、底部10%安全区。单篇保持本子、笔迹、笔和光线一致；不同篇按主题调整构图，避免复制同一双栏。只渲染指定文字，不加品牌或水印。AI生成模拟手写照片，不宣称真实手写实拍。

# 样本与本次变化

参考本地09-29最新自然随拍封面；本轮逐张查看四篇成图。保留自然硬笔、摊开的本子与旁边一支笔，缩小精细插画、让例句和批注主导阅读。未把本地样本视作已发布或增长效果证据。

# 五页文案与逐页提示词

## 第1页｜封面

### 准确文案

杯子放回桌上
就算收好了吗？
put back / put away
场景复习

### 实际生成提示词

undefined
Cover. Strong two-line question at top, heading1.6xbody natural thin pen. Below a SMALL quick doodle of plain mug returned to its original circular spot on a table, a short curved arrow. No polished room illustration. Bottom full put back / put away clearly handwritten, modest brief notebook annotation layout. Cup placed on table is question's situation, do not mark it wrong. Text only as specified.
Write exactly:
杯子放回桌上
就算收好了吗？
put back / put away
场景复习

参考输入：09-29最新本地封面，仅继承取景与笔迹，具体文字和场景按本页提示词生成。

## 第2页｜图2_场景对比

### 准确文案

同一个杯子，两种重点
Put the cup back on the table.
桌子是刚才拿起它的地方。
Put the cup away in the cupboard.
用完后，收进橱柜。

### 实际生成提示词

Create ONE 3:4 portrait image target1080x1440. Reference image supplies the physical notebook/desk/pen and handwriting style, NOT page content. Another page in the SAME person's notebook. Ordinary smooth white ruled notebook opened on pale grey-beige desk, slim left page and binding visible, a real simple black retractable ballpoint pen casually placed on exposed desk to right. Notebook occupies about82% width. Near-overhead candid phone photo, slight skew, soft natural daylight, subtle page edges and very faint reverse-side showthrough. Fine blue 0.5mm ballpoint ordinary adult Chinese hard-pen handwriting, natural variable proportions and pressure, legible English with modest joining. No calligraphy brush strokes, marker lettering, poster font, watercolor texture, decorative clutter or detailed illustrations. Text dominates; small quick doodles only if useful. A few short pen underlines, minimal pale yellow highlighting, no boxed card layout. Keep text inside8% sides and10% bottom, English sentences may wrap naturally to remain LARGE and readable. All characters accurate. Only specified text. AI simulated notebook photo, no authenticity statement.
Example page: two vertical notes, complete sentences large and readable, doodles at most15% of page.
场景：厨房物件与手部近景，同一个带把白杯。上图手把杯子放回木桌上原先的淡圆形位置，下图手把同一个杯子收进橱柜。保持机位、杯子与手部线条一致，用清楚的桌面和橱柜位置而非单纯颜色区别。
Write exactly:
同一个杯子，两种重点
Put the cup back on the table.
桌子是刚才拿起它的地方。
Put the cup away in the cupboard.
用完后，收进橱柜。

参考输入：本篇封面，仅继承取景与笔迹，具体文字和场景按本页提示词生成。

## 第3页｜图3_一句话规则

### 准确文案

回原处 / 收纳好
put back → 放回原来的位置
put away → 放到收纳的位置
原处就是收纳处时，
两种说法都可以。

### 实际生成提示词

Create ONE 3:4 portrait image target1080x1440. Reference image supplies the physical notebook/desk/pen and handwriting style, NOT page content. Another page in the SAME person's notebook. Ordinary smooth white ruled notebook opened on pale grey-beige desk, slim left page and binding visible, a real simple black retractable ballpoint pen casually placed on exposed desk to right. Notebook occupies about82% width. Near-overhead candid phone photo, slight skew, soft natural daylight, subtle page edges and very faint reverse-side showthrough. Fine blue 0.5mm ballpoint ordinary adult Chinese hard-pen handwriting, natural variable proportions and pressure, legible English with modest joining. No calligraphy brush strokes, marker lettering, poster font, watercolor texture, decorative clutter or detailed illustrations. Text dominates; small quick doodles only if useful. A few short pen underlines, minimal pale yellow highlighting, no boxed card layout. Keep text inside8% sides and10% bottom, English sentences may wrap naturally to remain LARGE and readable. All characters accurate. Only specified text. AI simulated notebook photo, no authenticity statement.
Rules page: text dominant, tiny supporting doodle only. Clear overlap note.
场景：厨房物件与手部近景，同一个带把白杯。上图手把杯子放回木桌上原先的淡圆形位置，下图手把同一个杯子收进橱柜。保持机位、杯子与手部线条一致，用清楚的桌面和橱柜位置而非单纯颜色区别。
Write exactly:
回原处 / 收纳好
put back → 放回原来的位置
put away → 放到收纳的位置
原处就是收纳处时，
两种说法都可以。

参考输入：本篇封面，仅继承取景与笔迹，具体文字和场景按本页提示词生成。

## 第4页｜图4_自测

### 准确文案

选更直接表达重点的词
back / away
1. 杯子从桌上拿起，现强调放回原处。
Put the cup ___ on the table.
2. 杯子洗净，现强调用完收纳。
Put the cup ___ in the cupboard.

### 实际生成提示词

Create ONE 3:4 portrait image target1080x1440. Reference image supplies the physical notebook/desk/pen and handwriting style, NOT page content. Another page in the SAME person's notebook. Ordinary smooth white ruled notebook opened on pale grey-beige desk, slim left page and binding visible, a real simple black retractable ballpoint pen casually placed on exposed desk to right. Notebook occupies about82% width. Near-overhead candid phone photo, slight skew, soft natural daylight, subtle page edges and very faint reverse-side showthrough. Fine blue 0.5mm ballpoint ordinary adult Chinese hard-pen handwriting, natural variable proportions and pressure, legible English with modest joining. No calligraphy brush strokes, marker lettering, poster font, watercolor texture, decorative clutter or detailed illustrations. Text dominates; small quick doodles only if useful. A few short pen underlines, minimal pale yellow highlighting, no boxed card layout. Keep text inside8% sides and10% bottom, English sentences may wrap naturally to remain LARGE and readable. All characters accurate. Only specified text. AI simulated notebook photo, no authenticity statement.
Exercise page: two questions, no answers, ticks or color clues, all options same style. Header may wrap to two lines. Text priority; tiny right-margin doodles.
场景：上下两个厨房小线稿：上手将杯子放回桌面，下手把洗净杯子收入橱柜。杯子、桌柜、手部及裁切在图4图5完全一致。
Write exactly:
选更直接表达重点的词
back / away
1. 杯子从桌上拿起，现强调放回原处。
Put the cup ___ on the table.
2. 杯子洗净，现强调用完收纳。
Put the cup ___ in the cupboard.

参考输入：本篇封面，仅继承取景与笔迹，具体文字和场景按本页提示词生成。

## 第5页｜图5_答案复习

### 准确文案

核对答案
1. Put the cup back on the table.
back 更直接强调回原处。
2. Put the cup away in the cupboard.
away 更直接强调收纳好。
若橱柜也是原处，back 也成立。

### 实际生成提示词

Create ONE 3:4 portrait image target1080x1440. Reference image supplies the physical notebook/desk/pen and handwriting style, NOT page content. Another page in the SAME person's notebook. Ordinary smooth white ruled notebook opened on pale grey-beige desk, slim left page and binding visible, a real simple black retractable ballpoint pen casually placed on exposed desk to right. Notebook occupies about82% width. Near-overhead candid phone photo, slight skew, soft natural daylight, subtle page edges and very faint reverse-side showthrough. Fine blue 0.5mm ballpoint ordinary adult Chinese hard-pen handwriting, natural variable proportions and pressure, legible English with modest joining. No calligraphy brush strokes, marker lettering, poster font, watercolor texture, decorative clutter or detailed illustrations. Text dominates; small quick doodles only if useful. A few short pen underlines, minimal pale yellow highlighting, no boxed card layout. Keep text inside8% sides and10% bottom, English sentences may wrap naturally to remain LARGE and readable. All characters accurate. Only specified text. AI simulated notebook photo, no authenticity statement.
Edit the supplied exercise image into answer page. Keep same physical photo and same two cup/table/cupboard doodles, their locations and framing. Only replace heading and exercise text with full answers and reasons. No new scenes.
场景：上下两个厨房小线稿：上手将杯子放回桌面，下手把洗净杯子收入橱柜。杯子、桌柜、手部及裁切在图4图5完全一致。
Write exactly:
核对答案
1. Put the cup back on the table.
back 更直接强调回原处。
2. Put the cup away in the cupboard.
away 更直接强调收纳好。
若橱柜也是原处，back 也成立。

参考输入：本篇图4自测成图。继承本子、笔、桌面与题目小图，只改为完整答案和理由。

# 本轮验收与历史追溯

五页重制。保留回原处和收纳的重叠边界。图4/5同一桌面与橱柜线稿；图5文字排布改变，不宣称逐像素完全复用。

- 已逐张查看20张最终图：题目无答案泄露，答案有完整句与理由，中文和英文可读，必要重叠边界保留。
- 本批保留同一本子和笔的取景一致性，笔迹自然感仍属模拟；不宣称已消除AI感。
- 旧版图片、完整提示词历史及旧制作清单：[优化前备份](20260930_制作素材/20260928整套桌面笔记优化前/)。
- 实际提交提示词、修正前图与原生成图均保留；本次不改发布正文或发布状态。
