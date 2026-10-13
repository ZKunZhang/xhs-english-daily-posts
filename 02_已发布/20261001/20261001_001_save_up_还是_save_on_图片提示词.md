# 规格与当前制作状态

2026-09-28桌面笔记优化。五页实图已逐张查看，状态：实图通过（文字、语义、比例与取景检查）。内置imagegen生成模拟手写摄影，并非真人手写实拍。原生1086×1448，严格3:4；与1080×1440目标略有差异，未代码缩放。用户最终采用和线上效果待确认。

# 语言核验来源

- [词典核验来源1](https://dictionary.cambridge.org/us/dictionary/english/save-up)
- [词典核验来源2](https://dictionary.cambridge.org/dictionary/english/save-on)

词义和搭配依据上述词典；生活场景、例句及教学组织为原创，不是词典引文。

# 母版锁定

生成一张3:4竖版英语学习笔记照片，目标1080×1440。普通浅色横线本摊在浅灰米色桌面，本子约占画宽80%—88%，近俯拍略偏移，露出装订、少量另一页、纸页厚度和桌面；一支普通黑色按动笔自然放在旁边，长度约页高六成，不遮字、不堆文具。柔和自然窗光、轻微接触阴影，纸面平滑，避免夸张纸纹、复古滤镜、精修产品光。自然细蓝黑圆珠笔日常硬笔字，中英文清楚，字形、压力和间距有轻微变化；不用书法粗笔、印刷字体或刻意潦草。中文具体学习问题为封面首焦点，完整A/B清晰可读；内页以例句、规则、自测或答案为主，长句自然换行，宁可缩小简图，不缩小关键字。少量随手圈线和淡黄划线，辅助图为几笔能看清动作与结果的简笔涂画，禁止密集排线和精细装饰插画。核心文字左右8%、顶部7%、底部10%安全区。单篇保持本子、笔迹、笔和光线一致；不同篇按主题调整构图，避免复制同一双栏。只渲染指定文字，不加品牌或水印。AI生成模拟手写照片，不宣称真实手写实拍。

# 样本与本次变化

参考本地09-29最新自然随拍封面；本轮逐张查看四篇成图。保留自然硬笔、摊开的本子与旁边一支笔，缩小精细插画、让例句和批注主导阅读。未把本地样本视作已发布或增长效果证据。

# 五页文案与逐页提示词

## 第1页｜封面

### 准确文案

都叫“省钱”，
攒起来，还是少花点？
save up / save on
攒钱买相机 / 骑车省车费

### 实际生成提示词

undefined
Cover. Handwritten personal savings plan, question at top. Middle two tiny everyday doodles: coins dropped into a jar beside a small camera goal sketch; below/right a simple bicycle for commute, no detailed person or background. Full save up / save on large and clear in lower third, asymmetric everyday notes, no giant central illustration. Show saving money by reducing spending can help build savings, no false either-or. Text only as specified.
Write exactly:
都叫“省钱”，
攒起来，还是少花点？
save up / save on
攒钱买相机 / 骑车省车费

### 定向修正提示词

Edit ONLY the illustration detail and English stroke weight in this notebook cover. Keep all text, text positions, physical notebook, pen, desk, lighting and photo framing. Simplify jar/coins/camera/bicycle into casual quick pen doodles: 3 coins maximum, no jar threads, no lens shading, no bicycle basket grid or spokes; keep meanings of collecting money for camera and commuting by bicycle. Make English save up / save on thinner ordinary ballpoint handwriting at same size, not marker lettering. No other changes. Portrait3:4.

修正输入备份：20261001_制作素材/20260928桌面笔记成图/封面_修正前.png

参考输入：09-29最新本地封面，仅继承取景与笔迹，具体文字和场景按本页提示词生成。

## 第2页｜图2_场景对比

### 准确文案

钱攒在哪？钱省在哪？
I'm saving up for a camera.
我在攒钱买相机。
I cycle to work to save on transport costs.
我骑车上班，节省交通费。

### 实际生成提示词

Create ONE 3:4 portrait image target1080x1440. Reference image supplies the physical notebook/desk/pen and handwriting style, NOT page content. Another page in the SAME person's notebook. Ordinary smooth white ruled notebook opened on pale grey-beige desk, slim left page and binding visible, a real simple black retractable ballpoint pen casually placed on exposed desk to right. Notebook occupies about82% width. Near-overhead candid phone photo, slight skew, soft natural daylight, subtle page edges and very faint reverse-side showthrough. Fine blue 0.5mm ballpoint ordinary adult Chinese hard-pen handwriting, natural variable proportions and pressure, legible English with modest joining. No calligraphy brush strokes, marker lettering, poster font, watercolor texture, decorative clutter or detailed illustrations. Text dominates; small quick doodles only if useful. A few short pen underlines, minimal pale yellow highlighting, no boxed card layout. Keep text inside8% sides and10% bottom, English sentences may wrap naturally to remain LARGE and readable. All characters accurate. Only specified text. AI simulated notebook photo, no authenticity statement.
Only rough quick small pen doodles; no elaborate bicycle parts, no coin stacks detail. Body English sentences naturally wrap at phrase boundaries to keep size readable. Two vertically arranged example notes, drawings under15% of page.
采用上下两条笔记。上条例句旁画同一只手把硬币存入罐中，相机小轮廓表示目标；下条例句旁画同一位短发通勤者骑车经过空白公交站轮廓。只画必要物件，费用变化由中文解释呈现，不加未经指定数字。
Write exactly:
钱攒在哪？钱省在哪？
I'm saving up for a camera.
我在攒钱买相机。
I cycle to work to save on transport costs.
我骑车上班，节省交通费。

参考输入：本篇封面，仅继承取景与笔迹，具体文字和场景按本页提示词生成。

## 第3页｜图3_一句话规则

### 准确文案

看钱的去向
save up：把钱攒起来
save on：某项开支少花
省下车费，也能存进相机基金。

### 实际生成提示词

Create ONE 3:4 portrait image target1080x1440. Reference image supplies the physical notebook/desk/pen and handwriting style, NOT page content. Another page in the SAME person's notebook. Ordinary smooth white ruled notebook opened on pale grey-beige desk, slim left page and binding visible, a real simple black retractable ballpoint pen casually placed on exposed desk to right. Notebook occupies about82% width. Near-overhead candid phone photo, slight skew, soft natural daylight, subtle page edges and very faint reverse-side showthrough. Fine blue 0.5mm ballpoint ordinary adult Chinese hard-pen handwriting, natural variable proportions and pressure, legible English with modest joining. No calligraphy brush strokes, marker lettering, poster font, watercolor texture, decorative clutter or detailed illustrations. Text dominates; small quick doodles only if useful. A few short pen underlines, minimal pale yellow highlighting, no boxed card layout. Keep text inside8% sides and10% bottom, English sentences may wrap naturally to remain LARGE and readable. All characters accurate. Only specified text. AI simulated notebook photo, no authenticity statement.
Only rough quick small pen doodles; no elaborate bicycle parts, no coin stacks detail. Body English sentences naturally wrap at phrase boundaries to keep size readable. Text-led rules; overlap note clear.
文字占主导，两条短规则上下排列。下方画骑车通勤的同一人物把一枚硬币放进同一储蓄罐，罐后小相机轮廓；这是一条可同时发生的生活链，不能画成二选一。
Write exactly:
看钱的去向
save up：把钱攒起来
save on：某项开支少花
省下车费，也能存进相机基金。

### 定向修正提示词

Edit ONLY the central illustration on this notebook page: replace the large polished boy, bicycle, coin jar and camera with a SMALL casual pen doodle cluster occupying only 15% of the page area. Draw a very basic bicycle next to a coin going into a jar, with a tiny camera outline. NO person, NO hatching, NO detailed parts. Keep ALL text verbatim, same sizes and positions, notebook, desk, pen, lighting and framing. Make this feel like everyday handwritten notes, not an illustrated poster. Portrait3:4.

修正输入备份：20261001_制作素材/20260928桌面笔记成图/图3_一句话规则_修正前.png

参考输入：本篇封面，仅继承取景与笔迹，具体文字和场景按本页提示词生成。

## 第4页｜图4_自测

### 准确文案

换你来表达
1. 每月留下一点收入，准备买相机。
I'm ___ for a camera.
2. 骑车通勤，想说少花交通费。
I cycle to work to ___ transport costs.
备选：save up / save on
按句子调整形式。

### 实际生成提示词

Create ONE 3:4 portrait image target1080x1440. Reference image supplies the physical notebook/desk/pen and handwriting style, NOT page content. Another page in the SAME person's notebook. Ordinary smooth white ruled notebook opened on pale grey-beige desk, slim left page and binding visible, a real simple black retractable ballpoint pen casually placed on exposed desk to right. Notebook occupies about82% width. Near-overhead candid phone photo, slight skew, soft natural daylight, subtle page edges and very faint reverse-side showthrough. Fine blue 0.5mm ballpoint ordinary adult Chinese hard-pen handwriting, natural variable proportions and pressure, legible English with modest joining. No calligraphy brush strokes, marker lettering, poster font, watercolor texture, decorative clutter or detailed illustrations. Text dominates; small quick doodles only if useful. A few short pen underlines, minimal pale yellow highlighting, no boxed card layout. Keep text inside8% sides and10% bottom, English sentences may wrap naturally to remain LARGE and readable. All characters accurate. Only specified text. AI simulated notebook photo, no authenticity statement.
Only rough quick small pen doodles; no elaborate bicycle parts, no coin stacks detail. Body English sentences naturally wrap at phrase boundaries to keep size readable. Exercise: no answers, checks or highlights of options. Two questions and equal-style options.
两题上下分区，题干与句子左对齐。第一题旁只画相机轮廓，第二题旁只画通勤者与自行车静止轮廓；不画硬币流向，不替题目选词。备选统一放底部，大小颜色完全一致。
Write exactly:
换你来表达
1. 每月留下一点收入，准备买相机。
I'm ___ for a camera.
2. 骑车通勤，想说少花交通费。
I cycle to work to ___ transport costs.
备选：save up / save on
按句子调整形式。

### 定向修正提示词

Fix this exercise notebook page's missing instructions. Preserve title and both numbered Chinese questions, both English fill-in sentences and small doodles. Replace the bottom oversized option line with these TWO smaller but clearly readable lines, both within bottom10% safe margin:
备选：save up / save on
按句子调整形式。
Remove highlighting from options; identical fine blue pen style for both options. Keep notebook, pen, desk and photo framing. All other text unchanged. Portrait3:4.

修正输入备份：20261001_制作素材/20260928桌面笔记成图/图4_自测_修正前.png

参考输入：本篇封面，仅继承取景与笔迹，具体文字和场景按本页提示词生成。

## 第5页｜图5_答案复习

### 准确文案

核对完整句子
1. I'm saving up for a camera.
留钱以后用，强调积攒。
2. I cycle to work to save on transport costs.
交通费少了，强调减少开支。
两件事可以同时发生。

### 实际生成提示词

Create ONE 3:4 portrait image target1080x1440. Reference image supplies the physical notebook/desk/pen and handwriting style, NOT page content. Another page in the SAME person's notebook. Ordinary smooth white ruled notebook opened on pale grey-beige desk, slim left page and binding visible, a real simple black retractable ballpoint pen casually placed on exposed desk to right. Notebook occupies about82% width. Near-overhead candid phone photo, slight skew, soft natural daylight, subtle page edges and very faint reverse-side showthrough. Fine blue 0.5mm ballpoint ordinary adult Chinese hard-pen handwriting, natural variable proportions and pressure, legible English with modest joining. No calligraphy brush strokes, marker lettering, poster font, watercolor texture, decorative clutter or detailed illustrations. Text dominates; small quick doodles only if useful. A few short pen underlines, minimal pale yellow highlighting, no boxed card layout. Keep text inside8% sides and10% bottom, English sentences may wrap naturally to remain LARGE and readable. All characters accurate. Only specified text. AI simulated notebook photo, no authenticity statement.
Convert reference exercise page to answer page. Preserve camera and bicycle doodles at same positions, notebook/desk/pen/framing. Replace all question text and options with the full answers below. Keep bottom overlap note clearly legible; natural line breaks for long English, no sentence omissions.
Write exactly:
核对完整句子
1. I'm saving up for a camera.
留钱以后用，强调积攒。
2. I cycle to work to save on transport costs.
交通费少了，强调减少开支。
两件事可以同时发生。

参考输入：本篇图4自测成图。继承本子、笔、桌面与题目小图，只改为完整答案和理由。

# 本轮验收与历史追溯

五页新制。封面与规则页简化插画；自测页补齐备选和按句子调整形式。图2罐上额外有“攒钱”二字，与内容一致；图2人物线稿仍较封面精细。图4末行距画幅底部约8%，略小于10%目标但完整可读。图5沿用图4相机和自行车。

- 已逐张查看20张最终图：题目无答案泄露，答案有完整句与理由，中文和英文可读，必要重叠边界保留。
- 本批保留同一本子和笔的取景一致性，笔迹自然感仍属模拟；不宣称已消除AI感。
- 旧版图片、完整提示词历史及旧制作清单：[优化前备份](20261001_制作素材/20260928整套桌面笔记优化前/)。
- 实际提交提示词、修正前图与原生成图均保留；本次不改发布正文或发布状态。
