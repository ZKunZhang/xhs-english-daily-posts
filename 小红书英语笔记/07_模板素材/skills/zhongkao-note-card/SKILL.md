---
name: zhongkao-note-card
description: Project-specific skill for creating Xiaohongshu 3:4 note-style cards for the 中考 or exam activity line in this repo. Use for 中考封面, 中考图文卡片, 活动线笔记风封面, or converting existing 英语易错内容 into clean study-note cards. Do not use for the main “原来不一样” route unless explicitly requested.
---

# Zhongkao Note Card

Create project-local Xiaohongshu cards for the exam/activity line. The style is **study-note / 错题本 / 英语笔记风**, not magazine, Swiss, PPT, or AI illustration.

## Boundaries

- Main route stays unchanged: “原来不一样” uses the user's existing 小红书文字生图 workflow.
- This skill is for 中考/活动/低优先级 test content only.
- Output visual assets inside the current project, preferably next to the source post folder.
- Keep content and data separate from the main route in review notes.

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

## Visual Style

Use a clean notebook card system:

- Warm off-white paper background, very subtle paper grain or ruled grid.
- One red correction color, one blue note color, one yellow highlighter color.
- Large readable English phrase/question on cover.
- Handwritten-feeling annotations are allowed, but actual text must be typed and accurate.
- Use simple boxes, underlines, check/cross marks, sticky-note blocks, and teacher correction marks.
- Avoid magazine layouts, large editorial typography, Swiss KPI grids, complex photos, stickers, blobs, gradients, 3D, dense tables, and decorative illustrations.

Typography:

- English display: large, bold, plain sans-serif.
- Chinese labels: compact sans-serif.
- Minimum body size: `34px`; important English terms `44px+`; cover main text `72px+`.
- Keep line length short. Prefer 2-4 lines per page.

## Content Pattern

For exam activity cards, use this page structure unless the source requires fewer pages:

1. Cover: one mistake hook or fill-in-the-blank question.
2. Answer: correct answer and one short reason.
3. Rule: one sentence rule, no long explanation.
4. Examples: two short examples, one wrong/common trap if useful.
5. Review: mini checklist or memory sentence.

Cover copy rules:

- Do not repeat long campaign prefixes such as “一人一句高考/中考易错”.
- Put campaign info as a small top label only, e.g. `中考易错`.
- The cover must contain one obvious conflict: `A != B`, `___ 应该填什么？`, `不是 X，是 Y`.
- No dense explanation on cover.

## Workflow

1. Read the source post's `完整发布稿.md` or `图片提示词.md`.
2. Extract only the card text needed for pages. Do not rewrite the underlying teaching point unless asked.
3. Copy `assets/note-card-template.html` into a task folder as `index.html`.
4. Replace the poster sections with the page copy.
5. Render each `.poster` to PNG at `1080 x 1440`.
6. Verify dimensions, spelling, overflow, safe margins, and mobile thumbnail readability.

## QA

Before delivery:

- All PNGs are `1080 x 1440`.
- No text touches the edge or footer.
- English phrases are spelled exactly as intended.
- Cover remains readable when mentally shrunk to phone feed size.
- Each page has one focal point.
- No magazine/Swiss/PPT visual identity leaked in.
- Output path is reported.

