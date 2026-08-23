---
name: xhs-english-contrast-workflow
description: Audit published Xiaohongshu English A/B posts, then create or revise a production-ready contrast post, cover, five-page visual plan, image prompts, and final images. Use for English phrase-pair content where the visual difference must remain clear without text; do not use for generic Xiaohongshu topics or single-expression vocabulary cards.
---

# 小红书英语强对比工作流

把英语 A/B 差异转成“同一主体、只改变一个动作或状态”的可发布内容。既可在完整仓库中复盘历史样本，也可依靠本 Skill 自带参考图在新电脑上独立工作。

## 路由

- 用户要求诊断现有内容时：执行“样本审计”，只报告原因，不改文件。
- 用户要求更新、重做或产出时：依次执行样本审计、文案、封面确认、五页扩展和验收。
- 用户只要求文案或提示词时：执行对应阶段，不擅自生图。
- 用户要求最终图片时：使用环境中可用的图像生成工具；没有工具则交付完整提示词并说明限制。

开始前读取 [references/brand-and-contrast.md](references/brand-and-contrast.md)。需要写稿时再读取 [references/copy-workflow.md](references/copy-workflow.md)；需要规划或生成图片时再读取 [references/visual-workflow.md](references/visual-workflow.md)。

## 样本审计

1. 如果项目存在已发布目录，优先读取最近 3–7 篇真正发布的成稿、封面、图 2 和提示词；不要把待发布稿当成风格事实。
2. 分别记录标题钩子、正文开头、判断口诀、互动方式，以及封面的主体、关键动作、分屏方式、信息密度和 A/B 色。
3. 判断目标稿能否做到：遮住文字后仍能分辨 A/B。若不能，先定位缺少的动作、位置、对象、时间或结果变量。
4. 如果没有历史样本，使用 `assets/style-references/` 中的图片作为视觉金标准。

## 生产流程

1. 用一个真实生活后果定义核心冲突，避免只说“意思不同”。
2. 完成发布标题、封面短文案、正文例句、逐句场景判据、一句话规则、两题自测和一个统一互动指令。
3. 规划固定五页：封面、场景对比、规则、自测、答案。
4. 重制旧稿或风格有争议时，只先生成一张封面确认图；用户确认方向后再生成图 2–5，避免整套返工。
5. 最终图片复制到用户指定的项目目录。除非用户明确要求替换，先使用版本化文件名；明确要求更新时可覆盖正式文件。

## 硬性验收

- A/B 必须共享同一人物、物品、环境或机位，只改变一个关键变量。
- 颜色只辅助，不承担主要语义；灰度化或遮住文字后仍能看出差异。
- 封面使用两个并列或上下场景，不使用“单个空设备 + 浮动卡片 + 箭头”的流程图代替真实动作。
- 第 4 页不出现答案、勾叉或答案色；第 5 页复用第 4 页场景与裁切，只增加答案和理由。
- 文案只保留一个评论动作，不同时要求填空和 A/B 投票。
- 生成后逐张查看，核对文字、动作、人物一致性和尺寸；未查看实图不得声称通过。

## 便携性

- 不依赖绝对路径、用户名、全局配置或本仓库外的模板。
- 安装方式是复制整个 `xhs-english-contrast-workflow/` 文件夹；不要只复制 `SKILL.md`，否则会丢失参考规则和图片。
- 可放入另一项目的 skills 目录，或由用户自行复制到该电脑的 Codex skills 目录。本流程不得自行执行全局安装。
