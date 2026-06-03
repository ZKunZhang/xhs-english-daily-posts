---
name: zhongkao-note-card
description: Project-specific visual director and execution skill for creating Xiaohongshu 3:4 note-style cards for the 中考/高考 activity line in this repo. Use for 中考封面, 高考易错图文卡片, 活动线笔记风封面, or converting existing 英语易错内容 into clean study-note cards with a visual plan, page copy, HTML rendering, and QA. Do not use for the main “原来不一样” route unless explicitly requested.
---

# Zhongkao Note Card

Create project-local Xiaohongshu cards for the exam/activity line. Act as a **visual director first, card maker second**: diagnose the source content, choose the strongest card angle, plan each page, then execute with the existing HTML template.

The style is **study-note / 错题本 / 英语笔记风**, not magazine, Swiss, PPT, AI illustration, product launch, or tech poster.

## Boundaries

- Main route stays unchanged: “原来不一样” uses the user's existing 小红书文字生图 workflow.
- This skill is for 中考/高考/活动/低优先级 test content only.
- Output visual assets inside the current project, preferably next to the source post folder.
- Keep content and data separate from the main route in review notes.
- Do not rebrand the account, invent a new visual system, or import a generic 小红书“高级感” style.

## Output

Default card spec:

- Size: `1080 x 1440`
- Ratio: `3:4`
- Format: PNG after rendering HTML
- Safe margins: `72-96px` left/right, `80-120px` top/bottom
- Suggested set: 1 cover + 3-5 content pages

Naming:

```text
output/zhongkao-01-cover.png
output/zhongkao-02-answer.png
output/zhongkao-03-rule.png
output/zhongkao-04-examples.png
output/zhongkao-05-review.png
```

When the user only asks for a visual prompt rather than rendered files, output a concise 5-page image prompt using the same page plan and visual rules.

## Visual Direction

Before editing or rendering, produce a short internal direction brief:

- Content type: `A/B辨析`, `固定搭配`, `填空题`, `错句改正`, or `规则复习`.
- Audience hook: one immediate mistake/conflict a student would recognize.
- Page count: normally 5 pages; reduce only when the source has too little content.
- Visual priority: cover readability > answer clarity > rule memorability > example naturalness.
- Risk flags: text too dense, answer hidden too late, long campaign prefix, grammar wording too teacher-like, or visual style drifting into PPT/magazine.

## Visual Style

Use a clean notebook card system:

- Warm off-white paper background with subtle paper grain, ruled lines, or light grid.
- One red correction color, one green/blue note color, and one yellow highlighter color.
- Large readable English phrase/question on the cover.
- Typed, accurate text only; handwritten-feeling marks may decorate, but not replace real text.
- Use simple boxes, underlines, check/cross marks, sticky-note blocks, teacher correction marks, and restrained highlighter strokes.
- Keep the card human, compact, and study-friendly; it should look like a clear review note worth saving.
- Avoid magazine layouts, large editorial typography, Swiss KPI grids, complex photos, tech/product visuals, neon, glassmorphism, stickers, blobs, gradients, 3D, dense tables, and decorative illustrations.

Typography:

- English display: large, bold, plain sans-serif.
- Chinese labels: compact sans-serif.
- Minimum body size: `34px`; important English terms `44px+`; cover main text `72px+`.
- Keep line length short. Prefer 2-4 lines per page.

Composition rules:

- Every page needs one focal point and one visual action: choose, reveal, remember, compare, or review.
- Leave visible breathing room; do not fill whitespace just because content exists.
- Keep recurring elements stable across pages: small campaign label, page title style, correction marks, footer/page number.
- Put the most important English phrase near the optical center, not in a corner.
- Use contrast to teach: wrong in red, correct in green/blue, memory cue in yellow.

## Content Pattern

For exam activity cards, use this page structure unless the source requires fewer pages:

1. Cover: one mistake hook or fill-in-the-blank question.
2. Answer: correct answer and one short reason.
3. Rule: one sentence rule, no long explanation.
4. Examples: two short examples, one wrong/common trap if useful.
5. Review: mini checklist or memory sentence.

Page planning rules:

- Page 1 must create curiosity without giving away the full explanation.
- Page 2 must reveal the answer immediately; do not delay the payoff.
- Page 3 must compress the rule into one sentence or two short bullets.
- Page 4 must use natural daily examples, not textbook sentences unless the source requires exam wording.
- Page 5 must make the card save-worthy: wrong/correct contrast, checklist, or memory line.

Cover copy rules:

- Do not repeat long campaign prefixes such as “一人一句高考/中考易错”.
- Put campaign info as a small top label only, e.g. `中考易错`.
- The cover must contain one obvious conflict: `A != B`, `___ 应该填什么？`, `不是 X，是 Y`.
- No dense explanation on cover.
- Prefer concrete question copy over generic labels such as “英语易错点”.
- If the source has several possible hooks, pick the one with the clearest wrong-vs-right contrast.

## Copy Rules

- Preserve the source teaching point; tighten wording but do not change the answer.
- Use friendly reminder tone, not classroom lecture tone.
- English spelling, capitalization, punctuation, and prepositions must be exact.
- Do not include long grammar labels unless they help the answer.
- Avoid vague claims like “高频必考” unless the source already supports it.
- Cut filler before cutting examples; examples create the save value.

## Negative Prompt

Never use these directions unless the user explicitly asks:

- business deck, consulting slide, product launch, AI SaaS, dashboard, data report
- dark tech, black background, neon green, glass card, cyber, futuristic UI
- magazine cover, fashion editorial, lifestyle photo collage, heavy sticker scrapbook
- dense mind map, full-page table, tiny footnotes, decorative illustration as the main subject
- fake handwritten English, unreadable small text, distorted letters, placeholder glyphs

## Workflow

1. Read the source post's `完整发布稿.md`, `图片提示词.md`, or `内容.txt`.
2. Extract the teaching point: answer, rule, trap, examples, and any required activity label.
3. Write the internal direction brief: content type, hook, page count, visual priority, risk flags.
4. Draft the 5-page page plan before touching HTML.
5. Copy `assets/note-card-template.html` into a task folder as `index.html`.
6. Replace the poster sections with the page copy and adjust layout only as needed.
7. Render each `.poster` to PNG at `1080 x 1440`.
8. Verify dimensions, spelling, overflow, safe margins, and mobile thumbnail readability.

## Image Prompt Mode

If producing prompts for an external image model instead of HTML/PNG, use this compact structure:

```markdown
主题：{{知识点}}
规格：小红书竖版 3:4，5 张图，学习笔记风

统一风格：
温暖米白纸张质感，浅网格/横线纸，绿色/蓝色便签，黄色高亮，红叉绿勾，像清爽错题本。文字必须清楚可读，英文拼写准确，留白充足。不要商务风、PPT、杂志、深色科技、复杂人物、密集表格、贴纸堆叠。

图1｜题目页：{{hook}}
图2｜答案页：{{answer}}
图3｜规则页：{{rule}}
图4｜例句页：{{examples}}
图5｜复习页：{{review}}
```

## QA

Before delivery:

- All PNGs are `1080 x 1440`.
- No text touches the edge or footer.
- English phrases are spelled exactly as intended.
- Cover remains readable when mentally shrunk to phone feed size.
- Each page has one focal point.
- Answer is visible by page 2.
- Rule page is not longer than two short bullets.
- Examples are natural and match the rule.
- Campaign prefix is not repeated as large text on the cover.
- No magazine/Swiss/PPT/tech/product visual identity leaked in.
- Output path is reported.
