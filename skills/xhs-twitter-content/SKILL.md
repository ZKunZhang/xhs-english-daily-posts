---
name: xhs-twitter-content
description: Convert Twitter/X English-learning posts or account styles into Xiaohongshu-ready Chinese content tables. Use when Codex needs to create covers, titles, card scripts, captions, interactions, tags, image prompts, or dated 7/14/30-day batches from English grammar, vocabulary, quiz, correction, or language-learning tweets.
---

# XHS Twitter Content

Use this skill to turn Twitter/X English-learning material into original Xiaohongshu posts. The default reference style is short English grammar quiz content like short English grammar quiz posts: one question, multiple choices, a concise answer, a rule, and examples.

## Workflow

1. Identify the source type: single tweet, screenshot OCR, account style, or requested batch.
2. Convert the idea into Xiaohongshu-native structure:
   - cover hook
   - 3 title options
   - 4-6 image-card pages
   - caption
   - comment prompt
   - hashtags
3. Preserve the learning point, but rewrite the explanation in Chinese and avoid copying tweet phrasing.
4. For quiz content, keep suspense on page 1 and reveal the answer on page 2.
5. For dated batches, create one table file in `outputs/`, preferably Markdown (`.md`). Use CSV only when the user asks for spreadsheet import.

## Batch Output

For multi-day output, use one table file:

```text
outputs/
  README.md
  强对比辨析系列_YYYY-MM-DD_YYYY-MM-DD.md
```

Rules:

- Do not create one folder per date unless the user explicitly asks.
- Each row is one Xiaohongshu post.
- Required columns: `发布标题`, `标题备选1`, `标题备选2`, `标题备选3`, `图片提示词`, `发布内容`, `标签`, `评论`.
- `图片提示词` should combine shared visual style and prompts for all image cards.
- `发布内容` should combine caption/body copy and all image-card copy.
- Use `<br>` inside Markdown table cells for line breaks.
- See `outputs/强对比辨析系列_内容表模板.md` for the preferred table shape.

## Content Standards

Read `references/content_recipe.md` when writing or modifying content logic.

Use these defaults:

- Audience: Chinese learners at beginner to intermediate English level.
- Tone: practical, concise, lightly interactive.
- Cover length: ideally under 18 Chinese characters.
- Cards: short enough for image design, no long paragraphs.
- Image specs: do not hard-code one required aspect ratio; Xiaohongshu images can be uploaded across flexible ratios. Prefer 3:4 through 2:1, and keep resolution at least 720 x 960. For images above 1280 px on the long side, recommend web upload for clearer quality.
- Tags: 5-7 tags, mixing broad and specific tags.

## Output Checks

Before finalizing:

- Confirm no per-day folders were created unless requested.
- Confirm the table file is in `outputs/`.
- Confirm every row has title options, cover/card copy, caption, interaction, tags, and image prompts.
- Confirm cover/card image guidance follows the flexible ratio and minimum resolution requirements.
- Confirm grammar explanations are accurate and examples match the rule.
- Confirm the output is original, not a direct translation of a tweet.
