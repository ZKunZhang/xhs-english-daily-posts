# 模板素材

- [workflow](workflow.md)：文件、去重、日期、发布状态与归档的统一约定。
- `templates/`：内容、标题、互动和视觉各自的规则来源，归属见 workflow。
- `skills/`：项目技能源文件；视觉策略负责内容与数据判断，视觉制作负责出图与验收。
- `prompts/`：批量策划和外部改写的简短输入入口。
- [内容表模板](强对比辨析系列_内容表模板.md)：需要批量正文表时使用。
- `scripts/`：现有制图辅助代码，使用前检查输入、输出与本次版式是否适用。
- `参考资料/`：历史对话和人工案例，不作为当前操作指令。

## 选择技能

| 任务 | 入口 |
| --- | --- |
| 单篇选题、改稿与落盘 | [daily-producer](skills/xhs-english-daily-producer/SKILL.md) |
| 批量审核与排期 | [series-planner](skills/xhs-english-series-planner/SKILL.md) |
| 外部来源原创改写 | [source-adapter](skills/xhs-english-source-adapter/SKILL.md) |
| 标题与封面文字 | [title-editor](skills/xhs-english-title-editor/SKILL.md) |
| 五页提示词、出图与验收 | [visual-director](skills/xhs-english-visual-director/SKILL.md) |
| 基于本账号内容与数据的封面优化决策 | [英语辨析视觉策略](skills/xhs-visual-director/SKILL.md)（[本账号案例](skills/xhs-visual-director/references/account-cases.md)） |

Codex 的仓库技能发现目录为 `.agents/skills/`；通过相对符号链接指向这里的源目录，避免复制出两套规则，也不安装到全局。若当前会话尚未刷新技能列表，可从根 AGENTS.md 的链接直接读取源文件。源文件内的相对引用按真实源目录解析。

旧归档文件只供去重、数据和风格参考；新稿遵守 workflow，不自动迁移历史文件。更新一项规则时修改其唯一来源及直接依赖，不把整套模板复制进 Skill。
