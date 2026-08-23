# 模板素材

## 目录

- templates：单篇发布与固定视觉系统。
- prompts：批量内容或跨平台改写提示词。
- skills：可复用的完整工作流包。Skill 必须保留自身 SKILL.md 和内部目录，不能扁平化。
- 参考资料：历史对话、案例或仅供人工查阅的资料。
- 强对比辨析系列_内容表模板.md：批量内容表结构。

## 当前生产约定

新内容只交付发布内容和图片提示词，不再交付完整发布稿或封面标题方案。视觉默认使用 templates/xhs_visual_system.md；英语表达不加 Markdown 反引号。

## 项目内 Skills

- `xhs-english-daily-producer`：单篇日更的去重、选题、写稿与落盘主入口。
- `xhs-english-title-editor`：具体后果型标题与三行封面文案。
- `xhs-english-series-planner`：批量选题审核、排序与排期。
- `xhs-english-source-adapter`：Twitter/X、截图、OCR、链接或外部原文的原创改写。
- `xhs-english-visual-director`：本账号固定五页视觉的唯一入口。

项目原生 Skill 读取 templates 与 prompts 作为权威规则源；不要把模板内容复制成另一套长期维护的规则。外部通用 `space-xhs-*` 与 `xhs-html` 已移除。
