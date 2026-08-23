---
name: xhs-english-source-adapter
description: Adapt an English-learning idea from Twitter/X, screenshots, OCR, links, or supplied source text into an original candidate for this repository's Xiaohongshu English contrast account. Use for source-based adaptation and originality checks. Do not use for direct translation, copying source phrasing, unrelated summaries, or ordinary topic generation without source material.
---

# 外部英语素材原创改写

提取外部素材的知识点，把它重新建立在本账号的生活场景与 A/B 强对比结构上；原文只提供事实线索，不提供可复制文案。

## 必读

完整读取：

- `../../prompts/twitter_to_xhs_prompt.md`
- `../../../05_账号定位/账号定位.md`
- `../../templates/xhs_post_template.md`

若输入是链接，先读取实际内容；若只有截图，先准确提取文字。不要仅凭标题或摘要补写来源观点。

## 工作流

1. 提取唯一核心知识点，并区分来源事实、来源表达和可舍弃包装。
2. 全库按知识点去重；重复则报告命中位置并停止生成。
3. 判断能否成为两边都成立的强对比。单点错句只标为补充内容，不进入日更主线。
4. 重建一个用户真实会遇到的生活场景、具体后果、自然例句和排他自测。
5. 不直译、不复用原文叙述顺序、钩子或独特句式；保留的只能是不可版权化的语言知识事实。
6. 达到日更门槛时，按 `xhs-english-daily-producer` 的交付规范生成两份 Markdown；否则只交付审核结论和改造建议。

## 质量门槛

- 英语规则、例句、介词、冠词、时态和标点已核对。
- 若 A/B 可重叠，清楚说明边界，不为了强对比而绝对化。
- 能明确说明“保留了什么知识点、换成了什么原创生活场景”。
- 不声称已读取未实际访问的来源，不编造来源数据或作者观点。
