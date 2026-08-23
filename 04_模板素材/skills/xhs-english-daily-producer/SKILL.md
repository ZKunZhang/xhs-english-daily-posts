---
name: xhs-english-daily-producer
description: Create one production-ready daily Xiaohongshu post for this repository's English A/B contrast account. Use for selecting, deduplicating, drafting, reviewing, or saving a single upcoming post. Produces the repository's two required Markdown deliverables; do not use for batch planning, external-source adaptation, data analysis alone, or image generation alone.
---

# 小红书英语日更制作

为本仓库生成一篇符合账号定位的英语 A/B 强对比内容，并保存为待发布文件。

## 必读

完整读取：

- `../../../README.md`
- `../../../05_账号定位/账号定位.md`
- `../../templates/xhs_post_template.md`
- `../../templates/xhs_contrast_title_image_template.md`
- `../../../03_数据复盘/README.md`

模板是权威规则源；本 Skill 只负责执行，不复制或另立一套标题、正文、互动与五页规范。

## 工作流

1. 搜索 `../../../01_内容生产/`、`../../../02_已发布/`、最新数据明细与复盘结论，按知识点而非标题去重。
2. 按 `xhs_post_template.md` 的六项门槛评分。低于 5 分、伪对比、单点错句或无法可视化的选题停止落稿。
3. 核对 A/B 都是自然成立的高频表达；若存在重叠，明确写成常见倾向，不制造唯一规则。
4. 先写具体生活后果，再写标题、例句、每句的场景判据、规则、自测、评论指令、标签和自发评论。
5. 自测必须有排他答案；第 4 页不剧透，第 5 页才给答案。
6. 正文和自发评论只保留一个主要互动动作，不同时要求填空与 A/B 投票。
7. 交给 `xhs-english-visual-director` 生成图片提示词；不得调用通用小红书视觉风格替换账号母版。
8. 保存到计划发布日期目录，仅创建：
   - `YYYYMMDD_序号_知识点_发布内容.md`
   - `YYYYMMDD_序号_知识点_图片提示词.md`

## 输出约束

- 发布内容只保留用户真正要发布的成稿，不附内部评分表或大段分析。
- 标题直接写在文件顶部；英语表达不用 Markdown 反引号。
- 不生成“完整发布稿”或“封面标题方案”。
- 未指定日期时，接在当前排期最后一天之后；创建前检查目标目录是否冲突。
- 英语事实不确定时先核验可靠词典、语料或官方用例，再写稿。

## 完成检查

- 去重、评分、英语自然度、标题兑现、自测排他性全部通过。
- 两个 Markdown 文件同名同目录，知识点 slug 一致。
- 图片提示词严格固定五页，并引用现有视觉系统而非新造画风。
