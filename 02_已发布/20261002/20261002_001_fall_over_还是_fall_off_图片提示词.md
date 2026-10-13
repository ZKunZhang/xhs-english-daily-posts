# 规格与当前制作状态

2026-09-28桌面笔记优化。五页实图已逐张查看，状态：实图通过（文字、语义、比例与取景检查）。内置imagegen生成模拟手写摄影，并非真人手写实拍。原生1086×1448，严格3:4；与1080×1440目标略有差异，未代码缩放。用户最终采用和线上效果待确认。

# 语言核验来源

- [词典核验来源1](https://dictionary.cambridge.org/dictionary/english/fall?topic=categories-and-varieties)
- [词典核验来源2](https://dictionary.cambridge.org/us/dictionary/english/fall-off)
- [词典核验来源3](https://dictionaryblog.cambridge.org/2026/03/25/stumbling-and-tumbling-the-language-of-falling/?amp=1)

词义和搭配依据上述词典；生活场景、例句及教学组织为原创，不是词典引文。

# 母版锁定

生成一张3:4竖版英语学习笔记照片，目标1080×1440。普通浅色横线本摊在浅灰米色桌面，本子约占画宽80%—88%，近俯拍略偏移，露出装订、少量另一页、纸页厚度和桌面；一支普通黑色按动笔自然放在旁边，长度约页高六成，不遮字、不堆文具。柔和自然窗光、轻微接触阴影，纸面平滑，避免夸张纸纹、复古滤镜、精修产品光。自然细蓝黑圆珠笔日常硬笔字，中英文清楚，字形、压力和间距有轻微变化；不用书法粗笔、印刷字体或刻意潦草。中文具体学习问题为封面首焦点，完整A/B清晰可读；内页以例句、规则、自测或答案为主，长句自然换行，宁可缩小简图，不缩小关键字。少量随手圈线和淡黄划线，辅助图为几笔能看清动作与结果的简笔涂画，禁止密集排线和精细装饰插画。核心文字左右8%、顶部7%、底部10%安全区。单篇保持本子、笔迹、笔和光线一致；不同篇按主题调整构图，避免复制同一双栏。只渲染指定文字，不加品牌或水印。AI生成模拟手写照片，不宣称真实手写实拍。

# 样本与本次变化

参考本地09-29最新自然随拍封面；本轮逐张查看四篇成图。保留自然硬笔、摊开的本子与旁边一支笔，缩小精细插画、让例句和批注主导阅读。未把本地样本视作已发布或增长效果证据。

# 五页文案与逐页提示词

## 第1页｜封面

### 准确文案

都是“摔了”，
倒下，还是从车上掉下？
fall over / fall off

### 实际生成提示词

Create ONE 3:4 portrait image target1080x1440. Reference image supplies the physical notebook/desk/pen and handwriting style, NOT page content. Another page in the SAME person's notebook. Ordinary smooth white ruled notebook opened on pale grey-beige desk, slim left page and binding visible, a real simple black retractable ballpoint pen casually placed on exposed desk to right. Notebook occupies about82% width. Near-overhead candid phone photo, slight skew, soft natural daylight, subtle page edges and very faint reverse-side showthrough. Fine blue 0.5mm ballpoint ordinary adult Chinese hard-pen handwriting, natural variable proportions and pressure, legible English with modest joining. No calligraphy brush strokes, marker lettering, poster font, watercolor texture, decorative clutter or detailed illustrations. Text dominates; small quick doodles only if useful. A few short pen underlines, minimal pale yellow highlighting, no boxed card layout. Keep text inside8% sides and10% bottom, English sentences may wrap naturally to remain LARGE and readable. All characters accurate. Only specified text. AI simulated notebook photo, no authenticity statement.
Cover: strong question heading, full A/B large. Simple crude pen figures with very few strokes, no polished detailed artwork.
场景：Cover. Two-line everyday question at top. Small quick blue pen doodles below: a person slipping off balance on a wet path; same person wearing helmet falling from a bicycle, body visibly separates from bicycle. Simple stick-like line figures, no injuries or detailed anatomy. Full fall over / fall off prominent lower third. No equation of over exclusively with flat ground. Text only as specified.
Write exactly:
都是“摔了”，
倒下，还是从车上掉下？
fall over / fall off

参考输入：09-29最新本地封面，仅继承取景与笔迹，具体文字和场景按本页提示词生成。

## 第2页｜图2_场景对比

### 准确文案

镜头对准哪里？
I slipped and fell over on the wet path.
我在湿路上滑倒了。
I fell off my bike at the corner.
我在拐角处从车上摔下来。

### 实际生成提示词

Create ONE 3:4 portrait image target1080x1440. Reference image supplies the physical notebook/desk/pen and handwriting style, NOT page content. Another page in the SAME person's notebook. Ordinary smooth white ruled notebook opened on pale grey-beige desk, slim left page and binding visible, a real simple black retractable ballpoint pen casually placed on exposed desk to right. Notebook occupies about82% width. Near-overhead candid phone photo, slight skew, soft natural daylight, subtle page edges and very faint reverse-side showthrough. Fine blue 0.5mm ballpoint ordinary adult Chinese hard-pen handwriting, natural variable proportions and pressure, legible English with modest joining. No calligraphy brush strokes, marker lettering, poster font, watercolor texture, decorative clutter or detailed illustrations. Text dominates; small quick doodles only if useful. A few short pen underlines, minimal pale yellow highlighting, no boxed card layout. Keep text inside8% sides and10% bottom, English sentences may wrap naturally to remain LARGE and readable. All characters accurate. Only specified text. AI simulated notebook photo, no authenticity statement.
Example page two vertically arranged notes. Very simple stick figure slipping on path upper, same helmeted person separates from bike lower. No injury, no elaborate artwork. Full English sentences large with natural line breaks.
场景：上下两幅同机位侧视线稿，人物衣着和公园路径一致；上方是鞋滑开后向地面倒下，下方是戴头盔人物从自行车座位置向旁边下落，自行车轮廓清楚。各幅旁放完整英语句和中文，避免只画两个已经坐地的人。
Write exactly:
镜头对准哪里？
I slipped and fell over on the wet path.
我在湿路上滑倒了。
I fell off my bike at the corner.
我在拐角处从车上摔下来。

参考输入：本篇封面，仅继承取景与笔迹，具体文字和场景按本页提示词生成。

## 第3页｜图3_一句话规则

### 准确文案

看倒下，还是从哪儿掉下
fall over：失衡倒下
fall off：从某物上掉下来
同一次事故，可以换角度描述。

### 实际生成提示词

Create ONE 3:4 portrait image target1080x1440. Reference image supplies the physical notebook/desk/pen and handwriting style, NOT page content. Another page in the SAME person's notebook. Ordinary smooth white ruled notebook opened on pale grey-beige desk, slim left page and binding visible, a real simple black retractable ballpoint pen casually placed on exposed desk to right. Notebook occupies about82% width. Near-overhead candid phone photo, slight skew, soft natural daylight, subtle page edges and very faint reverse-side showthrough. Fine blue 0.5mm ballpoint ordinary adult Chinese hard-pen handwriting, natural variable proportions and pressure, legible English with modest joining. No calligraphy brush strokes, marker lettering, poster font, watercolor texture, decorative clutter or detailed illustrations. Text dominates; small quick doodles only if useful. A few short pen underlines, minimal pale yellow highlighting, no boxed card layout. Keep text inside8% sides and10% bottom, English sentences may wrap naturally to remain LARGE and readable. All characters accurate. Only specified text. AI simulated notebook photo, no authenticity statement.
Rule page mostly text, only ONE tiny doodle of person and bicycle tipping; it is one incident that can be described from different angles.
场景：规则在上半部，底部画一个戴头盔人物与自行车倾倒的单次事件小图，两个短箭头分别指向身体倒下方向和自行车支撑位置，箭头不加文字。以一个事故解释可换角度，不把两表达画成互斥方框。
Write exactly:
看倒下，还是从哪儿掉下
fall over：失衡倒下
fall off：从某物上掉下来
同一次事故，可以换角度描述。

参考输入：本篇封面，仅继承取景与笔迹，具体文字和场景按本页提示词生成。

## 第4页｜图4_自测

### 准确文案

哪句更直接说出重点？
1. 在平坦路面踩滑，摔倒在地。
A. I fell over.
B. I fell off my bike.
2. 花瓶从桌面掉到地上。
A. The vase fell over.
B. The vase fell off the table.

### 实际生成提示词

Create ONE 3:4 portrait image target1080x1440. Reference image supplies the physical notebook/desk/pen and handwriting style, NOT page content. Another page in the SAME person's notebook. Ordinary smooth white ruled notebook opened on pale grey-beige desk, slim left page and binding visible, a real simple black retractable ballpoint pen casually placed on exposed desk to right. Notebook occupies about82% width. Near-overhead candid phone photo, slight skew, soft natural daylight, subtle page edges and very faint reverse-side showthrough. Fine blue 0.5mm ballpoint ordinary adult Chinese hard-pen handwriting, natural variable proportions and pressure, legible English with modest joining. No calligraphy brush strokes, marker lettering, poster font, watercolor texture, decorative clutter or detailed illustrations. Text dominates; small quick doodles only if useful. A few short pen underlines, minimal pale yellow highlighting, no boxed card layout. Keep text inside8% sides and10% bottom, English sentences may wrap naturally to remain LARGE and readable. All characters accurate. Only specified text. AI simulated notebook photo, no authenticity statement.
Exercise: equal options no answers or ticks; tiny shoes on wet path and separate table/vase simple doodles, no falling-result clues. Long options wrap naturally.
场景：两题上下排列。第一题旁仅画同一双鞋和湿路小轮廓，第二题旁仅画一张桌子与花瓶独立的小轮廓，不画落地结果；所有A/B字号、颜色和缩进一致，无勾叉或高亮。
Write exactly:
哪句更直接说出重点？
1. 在平坦路面踩滑，摔倒在地。
A. I fell over.
B. I fell off my bike.
2. 花瓶从桌面掉到地上。
A. The vase fell over.
B. The vase fell off the table.

参考输入：本篇封面，仅继承取景与笔迹，具体文字和场景按本页提示词生成。

## 第5页｜图5_答案复习

### 准确文案

答案看表达的重点
1. A. I fell over.
描述走路时失衡倒下。
2. B. The vase fell off the table.
直接交代从桌面掉下。
花瓶也可能先倒，再掉下。

### 实际生成提示词

Create ONE 3:4 portrait image target1080x1440. Reference image supplies the physical notebook/desk/pen and handwriting style, NOT page content. Another page in the SAME person's notebook. Ordinary smooth white ruled notebook opened on pale grey-beige desk, slim left page and binding visible, a real simple black retractable ballpoint pen casually placed on exposed desk to right. Notebook occupies about82% width. Near-overhead candid phone photo, slight skew, soft natural daylight, subtle page edges and very faint reverse-side showthrough. Fine blue 0.5mm ballpoint ordinary adult Chinese hard-pen handwriting, natural variable proportions and pressure, legible English with modest joining. No calligraphy brush strokes, marker lettering, poster font, watercolor texture, decorative clutter or detailed illustrations. Text dominates; small quick doodles only if useful. A few short pen underlines, minimal pale yellow highlighting, no boxed card layout. Keep text inside8% sides and10% bottom, English sentences may wrap naturally to remain LARGE and readable. All characters accurate. Only specified text. AI simulated notebook photo, no authenticity statement.
Turn this exact exercise notebook page into its answer page. Keep same shoes/wet-path and table/vase doodles, same notebook desk pen camera framing. Replace question and options with complete answers and reasons below. No new scenes. Body English must stay complete and large, naturally wrap lines. All text stays within bottom10% margin.
Write exactly:
答案看表达的重点
1. A. I fell over.
描述走路时失衡倒下。
2. B. The vase fell off the table.
直接交代从桌面掉下。
花瓶也可能先倒，再掉下。

参考输入：本篇图4自测成图。继承本子、笔、桌面与题目小图，只改为完整答案和理由。

# 本轮验收与历史追溯

五页新制。封面首次网络失败后重试成功。人物采用简单线稿，保留同一事件可换角度描述的边界。图4/5花瓶与桌子为题目物件示意，未当作掉落后的现场；文字交代事件，答案保留先倒再掉的边界。

- 已逐张查看20张最终图：题目无答案泄露，答案有完整句与理由，中文和英文可读，必要重叠边界保留。
- 本批保留同一本子和笔的取景一致性，笔迹自然感仍属模拟；不宣称已消除AI感。
- 旧版图片、完整提示词历史及旧制作清单：[优化前备份](20261002_制作素材/20260928整套桌面笔记优化前/)。
- 实际提交提示词、修正前图与原生成图均保留；本次不改发布正文或发布状态。
