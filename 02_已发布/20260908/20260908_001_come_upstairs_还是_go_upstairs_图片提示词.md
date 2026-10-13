# 图片提示词｜come upstairs / go upstairs｜09-08 优化版

# 制作记录（内部，不上图）

- 2026-09-07：沿用 09-08 已排选题及原文件，不调整其他日期排期。
- 原稿为本目录同名发布稿。实质修改：封面改用“上楼找你 / 上楼拿外套”；规则补充听话人视角；自测由复述指令改为回应与指令的迁移；取消逐条回复承诺。
- 核验依据：Cambridge English Grammar Today，Come / Come or go?：https://dictionary.cambridge.org/grammar/british-grammar/come 与 https://dictionary.cambridge.org/grammar/british-grammar/come-or-go 。come 可表示朝说话人或听话人所在处移动，也有同行等用法。本篇例句为按明确位置关系编写的教学场景，不是词典原句。
- 2026-09-07：用户追加授权出图，已使用内置 imagegen 完成五张含字图；生成原图保存在制作素材目录，最终 PNG 统一导出为 1080×1440。
- 近期样本依据：沿用原提示词的住宅楼梯构图，本轮为局部内容优化，未重新查看近期实图，不能据此声称近期视觉去重通过。

# 统一视觉母版

- 1080×1440，3:4；暖奶油白底、鼠尾草绿与杏陶色、低饱和水粉平涂和轻纸感。保持原母亲、孩子、衣着、楼梯、楼上卧室、楼下玄关、机位和光线。
- 母亲：短深棕发，米白针织衫、鼠尾草绿长裤。孩子：短黑发，浅麦色上衣、杏陶色长裤。同一木楼梯、扶手、卧室门、外套和玄关边柜。
- 差别来自目的地是否有对话对象；两组孩子都向上走，绝不能把 go 画成下楼。母亲在楼上等候或留在楼下；不靠箭头解释上下方向。
- 新封面以文字为主，楼梯人物缩为辅助证据；完整 A/B 保留。当前正式PNG已采用用户确认的杂志式预览，旧对话版已归档。
- 实际制作采用内置 imagegen 直接生成含字成图，逐字目视检查；下面原分步提示词保留为设计依据，实际调用变更见末尾。安全区左右 8%、顶部 7%、底部 10%；现代黑体与无衬线英文字体，最多两种字重。
- Page 04 / 05 必须复用同一底图；自测不加答案色、勾叉或指向正确选项的箭头。

# 五页文案与逐页提示词

## Page 01｜封面（杂志式知识钩子，已确认采用）

### 参考与应用范围

- 参考 [XHS Visual Director / SKILL.md](https://github.com/ziguishian/xhs-visual-director-skill/blob/main/skill/SKILL.md)、[风格库](https://github.com/ziguishian/xhs-visual-director-skill/blob/main/docs/style_system.md)、[页面结构](https://github.com/ziguishian/xhs-visual-director-skill/blob/main/docs/page_structure_rules.md)、[提示词规则](https://github.com/ziguishian/xhs-visual-director-skill/blob/main/docs/prompt_rules.md)及[视觉审查清单](https://github.com/ziguishian/xhs-visual-director-skill/blob/main/templates/visual_review_checklist.md)。
- 本轮仅引用方法更新本篇封面提示词，未安装外部 skill，未修改项目级技能或全局配置。
- 采用：先判断传播任务；一个核心钩子；标题主导、主视觉服务标题；具体规定空间、字重和强调色；封面与内页保持配色一致但改变信息节奏。
- 不套用：科技玻璃、黑金、荧光色、叉勾、撕裂、虚构错误比例。参考库的“错误/正确”视觉不能套到两个都成立的英语表达上。

### 风格判断与本次决策

- 内容类型：成人日常英语辨析；传播目标：吸引点开理解一个真实用法边界；希望产生的情绪：熟悉的 come / go 原来还需要看位置关系。
- 单一钩子：只按中文“来/去”逐字对应，不足以处理去听话人所在处的情况。正文已有 I'll come upstairs now. 的位置解释，可以兑现。
- 推荐：高级白底杂志风为主，借用反差封面的字重和大小对比；冲击来自英文词与短判断的主次，不靠高饱和警示。
- 调整原因：此前封面都是“母子楼梯插画 + 提问大字”，重复改变问法没有改变插画占主导的阅读顺序。这是对已有图的设计诊断，不是点击率因果结论。
- 新的阅读顺序：come / go → 别只背“来 / 去” → 上楼找你，怎么说？ → 单场景位置证据。
- 保留系列的暖奶油白、深咖灰、鼠尾草绿、杏陶色，以及同一人物服装；封面插画降为小面积辅助。第2—5页保持现稿。

### 精确封面文案

come / go
别只背“来 / 去”

上楼找你，怎么说？

come upstairs / go upstairs

### 构图与文字层级

- 画布：1080×1440，严格3:4；左右至少88px，上至少104px，下至少144px。全部文字和人脸位于安全区内。
- 标题区：x=88—992，y=120—650，约占画面高度37%。第一行 come / go，约148px粗体无衬线；come 与斜杠用深咖灰，只有 go 用杏陶色。第二行“别只背‘来 / 去’”约84px粗体黑体。两行左对齐，行间留白，不加描边、阴影或荧光色块。
- 场景引导：x=88，y约735，42—46px常规黑体，“上楼找你，怎么说？”。这是主钩子的具体例子，不是第二个卖点。
- 主视觉：位于右下偏中，约x=400—940、y=790—1150；一幅简练住宅楼梯侧视插画，母亲在上层、孩子在下层准备朝她上楼。保留明确上下层与目光关系；脸和手势克制、身材比例自然。图占全幅约20%—25%，以留白包围，不画满版房屋。
- 底部：x=88、y约1230，完整 come upstairs / go upstairs，38—42px常规无衬线，深咖灰；文字下沿不得超过y=1296。
- 全图最多上述四组文字。标题为唯一最强焦点；不重复中文对话，不新增“上来一下”“我这就上去”等气泡。留白至少约三分之一，不能用装饰填满。

### 可直接执行的完整封面提示词

```text
Create ONE Xiaohongshu English-learning cover, 1080x1440px, strict 3:4 vertical portrait canvas. No square, no landscape, no crop, no extra border. This is a typography-led editorial cover for adult everyday-English learners. Its single promise is that memorizing come/go as Chinese 来/去 is not enough for every conversation. Do not imply either English expression is universally wrong.

Series master: warm cream #F7F1E7 paper background, dark coffee gray #3F3A36 text, restrained sage #8FA99A and terracotta #D7A184. Clean modern Chinese sans serif such as Source Han Sans/PingFang and English sans serif such as Inter/Helvetica; only bold and regular weights. Very subtle flat gouache texture in the small illustration, almost clean background in all text areas. Keep safe margins left/right at least88px, top104px, bottom144px. All text and faces must stay within these bounds.

Art direction: contemporary white-paper editorial magazine cover, one unmistakable typographic focal point, generous negative space, asymmetric balance. Do not copy a children's storybook or a worksheet. If a prior cover is supplied, use it only to identify the mother and child and clothing colors. Do not inherit its giant character scene, two stacked staircases, speech balloons, headline placement or decorative background.

Render EXACTLY these four text groups, no other text:
1. come / go
2. 别只背“来 / 去”
3. 上楼找你，怎么说？
4. come upstairs / go upstairs

Layout at1080x1440:
- Main headline block left-aligned from x88, between y120 and y650, taking about37% of canvas height. First line 'come / go' at approximately148px bold, with come and slash in dark coffee gray and ONLY go in muted terracotta. Second line '别只背“来 / 去”' at approximately84px bold Chinese sans serif in dark coffee gray. Plenty of space between lines. Do not add stroke, glow, drop shadow, pill, sticker or colored box. Fit the entire second line without tiny type or clipping.
- Below headline, around x88 y735, place '上楼找你，怎么说？' in42–46px regular dark gray. This is a concrete example of the headline, not another headline.
- A compact narrative illustration in the lower-right region, approximately x400–940 y790–1150, occupies only20–25% of total page area. ONE short wooden staircase rises toward an upper landing. Mother with short brown bob, ivory sweater and sage trousers waits on the UPPER landing. Boy with black hair, wheat shirt and terracotta trousers is at the LOWER end preparing to climb UP toward her. Show unmistakable vertical separation, natural proportions, restrained eye contact and gestures. Keep figures small enough that typography remains dominant, but faces still readable. Sparse flat gouache with soft edges. Keep only staircase, landing, mother and boy; no full house, plants, cabinets, picture frames, bed, shiny banister, large dialogue bubbles or arrows. The scene quietly establishes '上楼找你'; it does not teach the answer.
- Footer text 'come upstairs / go upstairs' at x88 around y1230 in38–42px regular dark coffee gray, fully legible, with its bottom edge above y1296. Do not squeeze it against the bottom edge.

Hierarchy: reader sees come/go first, then the Chinese learning hook, then the concrete scenario, then the small supporting image. Preserve at least one third of the page as calm open background. Use the same colors and illustration family as the inner pages while making this cover primarily typographic.

Avoid: children's textbook aesthetic, oversized mother-and-child cartoon, glossy3D, plastic skin, exaggerated surprise, full-bleed staircase, speech-bubble comic, two identical split panels, PPT bullet list, fake magazine branding, decorative English, icons, huge question mark as an object, red cross/green tick, ripped paper, neon green, blue-purple gradients, high-saturation warning colors, unverified claims like '99%用错', invented learning promises, tiny text, text overlap, malformed Chinese, random layout shift or inconsistent margins.

All displayed text must be accurately rendered. Do not add a claim that go is always wrong; do not fill a quiz answer or introduce additional grammar examples. Deliver a single flat cover image, not a mockup of a phone or a multi-page contact sheet.
```

### 验收标准与交付状态

- 规划通过：一个知识钩子；文案有正文依据；完整A/B；3:4尺寸、安全区、具体字号/布局；与内页配色一致。
- 待实图验证：缩至360px宽，第一眼是否先读到 come/go 和中文钩子；插画是否退居辅助；完整A/B是否清楚；所有文字是否在安全区。
- 若缩略图第一眼仍只看见母子或楼梯，或像儿童教材，必须调整构图，不能只换一句问话后宣布通过。
- 用户已确认采用杂志式预览，正式 `_封面.png` 已替换且与确认预览逐字节一致，1080×1440。文字和人物位置已目视核对；点击表现待发布后验证。
- 上一轮对话版提示词、封面及生成原图继续保留在制作素材目录。

## Page 02｜场景对比

- 页面任务：妈妈开口时，看她是在楼上等你，还是留在楼下。
- 继承：继承封面的全部人物、服装、住宅和站位逻辑。
- 本页只改变：展开为妈妈说话的两个具体场景。
- 主视觉与信息密度：上下两段自然衔接的住宅楼梯场景。上段母亲在楼上卧室门口面向楼下孩子说话；下段母亲留在楼下，面向孩子示意楼上的外套，孩子准备独自上楼。说话人始终是母亲。每段预留三行文字，可将英文适当自然折行但不得缩成小字。不要楼上餐桌或额外人物。

### 核心文字（准确排入）

妈妈在楼上等你
Come upstairs. I'm in the bedroom.
上楼来吧，我在卧室。

妈妈留在楼下，让你独自取外套
Go upstairs and get your coat.
去楼上拿外套。

### 完整图像提示词

```text
1080x1440px，严格 3:4 竖版；暖奶油白 #F7F1E7 背景，深咖灰 #3F3A36 正文，A 固定鼠尾草绿 #8FA99A，B 固定杏陶色 #D7A184；左右 8%、顶部 7%、底部 10% 安全区；统一现代黑体与无衬线英文字体、最多两种字重、28px 圆角、极浅阴影、低饱和水粉平涂与轻微纸张颗粒；沿用同一位短深棕发母亲、米白针织衫、鼠尾草绿长裤，同一位短黑发孩子、浅麦色上衣、杏陶色长裤，同一木楼梯、扶手、楼上卧室门、楼下玄关边柜、外套、楼梯侧面平视机位、暖窗光和柔和线条；无品牌、无乱码、无霓虹渐变、无 3D 渲染、无塑料质感、无过度景深、无粗撕裂、无巨大符号、无贴纸堆叠、无随机版式漂移。先生成无文字底图，画面中不得出现任何字母、汉字、数字、商标、页码、答案或勾叉。
继承：继承封面的全部人物、服装、住宅和站位逻辑。
本页只改变：展开为妈妈说话的两个具体场景。
上下两段自然衔接的住宅楼梯场景。上段母亲在楼上卧室门口面向楼下孩子说话；下段母亲留在楼下，面向孩子示意楼上的外套，孩子准备独自上楼。说话人始终是母亲。每段预留三行文字，可将英文适当自然折行但不得缩成小字。不要楼上餐桌或额外人物。
后期准确排字（底图不生成这些文字）：
妈妈在楼上等你
Come upstairs. I'm in the bedroom.
上楼来吧，我在卧室。

妈妈留在楼下，让你独自取外套
Go upstairs and get your coat.
去楼上拿外套。
```

## Page 03｜一句话规则

- 页面任务：补足听话人视角，使规则可用于回应。
- 继承：沿用同一住宅、人物、服装、配色和线条。
- 本页只改变：改为孩子开口，母亲在楼上听。
- 主视觉与信息密度：一幅简洁楼梯侧视图，孩子在楼下回应楼上母亲；母亲仍站在卧室门口，孩子朝楼上看，突出说话角色改变而位置未变。图占较小区域，为一句规则、两条判据、三行回应示例和一条边界说明留出清晰分组。每组最多三行；不放第二套场景，不把文字挤在插画上。

### 核心文字（准确排入）

先看目的地有没有“我或你”

朝说话人或听话人所在处：通常用 come
去两人都不在的另一处：通常用 go

妈妈在楼上叫你，你在楼下也可以回：
I'll come upstairs now.
我这就上楼来。

这里讲眼前的位置；同行、约定地点还要看语境。

### 完整图像提示词

```text
1080x1440px，严格 3:4 竖版；暖奶油白 #F7F1E7 背景，深咖灰 #3F3A36 正文，A 固定鼠尾草绿 #8FA99A，B 固定杏陶色 #D7A184；左右 8%、顶部 7%、底部 10% 安全区；统一现代黑体与无衬线英文字体、最多两种字重、28px 圆角、极浅阴影、低饱和水粉平涂与轻微纸张颗粒；沿用同一位短深棕发母亲、米白针织衫、鼠尾草绿长裤，同一位短黑发孩子、浅麦色上衣、杏陶色长裤，同一木楼梯、扶手、楼上卧室门、楼下玄关边柜、外套、楼梯侧面平视机位、暖窗光和柔和线条；无品牌、无乱码、无霓虹渐变、无 3D 渲染、无塑料质感、无过度景深、无粗撕裂、无巨大符号、无贴纸堆叠、无随机版式漂移。先生成无文字底图，画面中不得出现任何字母、汉字、数字、商标、页码、答案或勾叉。
继承：沿用同一住宅、人物、服装、配色和线条。
本页只改变：改为孩子开口，母亲在楼上听。
一幅简洁楼梯侧视图，孩子在楼下回应楼上母亲；母亲仍站在卧室门口，孩子朝楼上看，突出说话角色改变而位置未变。图占较小区域，为一句规则、两条判据、三行回应示例和一条边界说明留出清晰分组。每组最多三行；不放第二套场景，不把文字挤在插画上。
后期准确排字（底图不生成这些文字）：
先看目的地有没有“我或你”

朝说话人或听话人所在处：通常用 come
去两人都不在的另一处：通常用 go

妈妈在楼上叫你，你在楼下也可以回：
I'll come upstairs now.
我这就上楼来。

这里讲眼前的位置；同行、约定地点还要看语境。
```

## Page 04｜自测

- 页面任务：两题分别练回应和指令，题干给足双方位置。
- 继承：继承母版住宅、人物、服装、机位、光线和字体。
- 本页只改变：建立两道测试：孩子回应 / 妈妈发出指令。
- 主视觉与信息密度：上下两道测试场景。第一题母亲在楼上卧室，孩子在楼下向她说话；第二题母亲和孩子都在楼下，母亲说话并留在原地，楼上门边有外套。孩子尚未开始移动。保留足够题干与填空留白。场景信息是解题语境，不画答案标签、语义色配对、勾叉或运动箭头。底图作为下一页唯一背景来源。

### 核心文字（准确排入）

两空选 come upstairs / go upstairs
哪种更自然？

1. 妈妈在楼上等你，你在楼下回应她：
I'll ___ now.

2. 妈妈和你都在楼下，她留下，你独自取外套：
Please ___ and get your coat.

### 完整图像提示词

```text
1080x1440px，严格 3:4 竖版；暖奶油白 #F7F1E7 背景，深咖灰 #3F3A36 正文，A 固定鼠尾草绿 #8FA99A，B 固定杏陶色 #D7A184；左右 8%、顶部 7%、底部 10% 安全区；统一现代黑体与无衬线英文字体、最多两种字重、28px 圆角、极浅阴影、低饱和水粉平涂与轻微纸张颗粒；沿用同一位短深棕发母亲、米白针织衫、鼠尾草绿长裤，同一位短黑发孩子、浅麦色上衣、杏陶色长裤，同一木楼梯、扶手、楼上卧室门、楼下玄关边柜、外套、楼梯侧面平视机位、暖窗光和柔和线条；无品牌、无乱码、无霓虹渐变、无 3D 渲染、无塑料质感、无过度景深、无粗撕裂、无巨大符号、无贴纸堆叠、无随机版式漂移。先生成无文字底图，画面中不得出现任何字母、汉字、数字、商标、页码、答案或勾叉。
继承：继承母版住宅、人物、服装、机位、光线和字体。
本页只改变：建立两道测试：孩子回应 / 妈妈发出指令。
上下两道测试场景。第一题母亲在楼上卧室，孩子在楼下向她说话；第二题母亲和孩子都在楼下，母亲说话并留在原地，楼上门边有外套。孩子尚未开始移动。保留足够题干与填空留白。场景信息是解题语境，不画答案标签、语义色配对、勾叉或运动箭头。底图作为下一页唯一背景来源。
后期准确排字（底图不生成这些文字）：
两空选 come upstairs / go upstairs
哪种更自然？

1. 妈妈在楼上等你，你在楼下回应她：
I'll ___ now.

2. 妈妈和你都在楼下，她留下，你独自取外套：
Please ___ and get your coat.
```

## Page 05｜答案复习

- 页面任务：复用第4页，给出完整句子和位置理由。
- 继承：逐像素复用 Page 04 无文字底图、人物、物件、机位、光线、裁切。
- 本页只改变：只填答案、短理由与记忆句。
- 主视觉与信息密度：不要生成新场景；直接复用 Page 04 的无文字底图，不重绘、不改变人物位置或裁切。只在排字层替换两道填空为完整答案，增加短中文解释和底部记忆句；come 与 go 可少量使用鼠尾草绿和杏陶色高亮。不得出现新人物、新外套或第三道题。

### 核心文字（准确排入）

1. I'll come upstairs now.
我这就上楼来。
朝听你说话的妈妈那里去，选 come。

2. Please go upstairs and get your coat.
请去楼上拿外套。
两人都在楼下，独自去另一处，选 go。

先看目的地有没有“我或你”
换人开口，不一定换动词。

### 完整图像提示词

```text
1080x1440px，严格 3:4 竖版；暖奶油白 #F7F1E7 背景，深咖灰 #3F3A36 正文，A 固定鼠尾草绿 #8FA99A，B 固定杏陶色 #D7A184；左右 8%、顶部 7%、底部 10% 安全区；统一现代黑体与无衬线英文字体、最多两种字重、28px 圆角、极浅阴影、低饱和水粉平涂与轻微纸张颗粒；沿用同一位短深棕发母亲、米白针织衫、鼠尾草绿长裤，同一位短黑发孩子、浅麦色上衣、杏陶色长裤，同一木楼梯、扶手、楼上卧室门、楼下玄关边柜、外套、楼梯侧面平视机位、暖窗光和柔和线条；无品牌、无乱码、无霓虹渐变、无 3D 渲染、无塑料质感、无过度景深、无粗撕裂、无巨大符号、无贴纸堆叠、无随机版式漂移。先生成无文字底图，画面中不得出现任何字母、汉字、数字、商标、页码、答案或勾叉。
继承：逐像素复用 Page 04 无文字底图、人物、物件、机位、光线、裁切。
本页只改变：只填答案、短理由与记忆句。
不要生成新场景；直接复用 Page 04 的无文字底图，不重绘、不改变人物位置或裁切。只在排字层替换两道填空为完整答案，增加短中文解释和底部记忆句；come 与 go 可少量使用鼠尾草绿和杏陶色高亮。不得出现新人物、新外套或第三道题。
后期准确排字（底图不生成这些文字）：
1. I'll come upstairs now.
我这就上楼来。
朝听你说话的妈妈那里去，选 come。

2. Please go upstairs and get your coat.
请去楼上拿外套。
两人都在楼下，独自去另一处，选 go。

先看目的地有没有“我或你”
换人开口，不一定换动词。
```

# 实际调用与验收记录

- 工具：内置 imagegen；未使用 CLI/API 回退。Page 01 独立生成；Page 02—04 参考 Page 01 的人物和画风生成含字图；Page 03 定向编辑，去掉装饰图标；Page 05 以 Page 04 成图作为编辑目标，仅要求替换文字与答案色。
- 实际提示词覆盖：将各页“无字底图 + 后期排字”改为“直接生成准确中英文成图”；保持核心文字与场景逻辑。Page 04 增加标题“换你开口，怎么说？”；Page 05 增加标题“答案：先看你要去哪里”，将记忆句移至顶部。Page 03 编辑要求移除人物、定位、灯泡等装饰图标，保留全部原文。
- Page 01：杂志式封面已获用户确认并设为正式PNG；文字、人物位置与3:4尺寸已核对。具体采用记录见文末。
- Page 02：实图通过。英文例句和翻译准确；第一组母亲在楼上，第二组两人均在楼下。
- Page 03：实图通过（文字、位置与规则边界）。已删除装饰图标；保留“通常”和同行/约定地点边界。底部边界说明留白约 5%，未达到原规划 10% 安全区，发布预览时应保留全幅。
- Page 04：实图通过（文字、自测隔离与位置语境）。两空未填写，无答案色或勾叉。第二组两人均在楼下；楼上未画出计划中的外套，但题干明确取外套，不影响判题。
- Page 05：实图通过（答案与简短理由）。两题完整答案准确，与 Page 04 人物、站位、楼梯和裁切目视一致。采用引用图编辑，未达到可证明的“底图逐像素不变”；不声称像素级复用通过。
- 五张最终图：1080×1440 PNG，3:4；生成原图保留在 20260908_制作素材，最终图在日期目录根层。
- 近期视觉去重：未验证。本轮检索最近归档路径未找到可供查看的封面和图 2，不把文件缺失当作风格审核通过。
- 不据图片完成更新发布状态；实际标题、版本与 24h/72h 数据仍需发布后记录。

## 杂志式封面预览记录

- 已按新版提示词用内置 imagegen 生成一张独立预览，保存为 [杂志式预览](20260908_制作素材/20260908_封面_杂志式预览.png)，1080×1440。
- 已目视核对四组文字、上下人物关系；标题主导、插画辅助。字号和留白为模型近似执行，供用户评估风格。
- 预览生成时未替换正式封面；用户随后确认采用，现已复制为正式封面。旧版保留在制作素材中，其他四张图保持原样。

## 采用记录与明日观察

- 用户确认：就用这个新的，明天试一下。现将杂志式预览设为09-08正式封面；备份文件名以 `_before_magazine.png` 结尾。
- 实际成图：暖白底，左上come / go及“别只背‘来 / 去’”，中部场景问句，右下母子楼梯插画，底部完整A/B。保留本次确认的文字量与留白。
- 上述完整提示词是本版复用依据：四组文案、字体主次、配色、场景及负面限制保持。坐标和字号为生成目标，非精确排版测量；不按规划值宣称实图精确达标。
- 发布标题仍为“我上楼找你，为什么用come？”，发布稿封面文案已与实图一致。
- 状态：准备09-08试用，尚未确认发布，不更新发布状态。
- 发布后24h/72h记录曝光、观看、平台封面点击率、收藏和涨粉，并保留实际发布时间与本封面版本。与相近题材的同窗口数据描述性对照，不把单篇涨跌直接归因于封面。
