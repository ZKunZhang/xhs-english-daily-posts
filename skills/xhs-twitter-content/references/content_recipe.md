# Xiaohongshu English Post Recipe

## Source Pattern

Twitter/X English-learning accounts often use:

- Fill-in-the-blank grammar questions.
- Multiple-choice preposition and tense quizzes.
- "Don't say / Say" correction lists.
- Vocabulary, abbreviation, or phrase lists.
- Short answer followed by one rule.

## Xiaohongshu Structure

Use this structure for each post:

1. Three title options.
2. Cover:
   - main text
   - sub text
   - visual direction
   - image spec: flexible ratio, preferably 3:4 through 2:1, resolution at least 720 x 960; for images above 1280 px on the long side, use web upload for clearer quality
3. Card script:
   - Page 1: question or pain point
   - Page 2: answer
   - Page 3: rule or memory hook
   - Page 4: examples
   - Page 5: mistake avoidance or comparison
4. Caption:
   - one short paragraph explaining why the point matters
   - one short instruction to save/comment/practice
5. Comment prompt.
6. Hashtags.

## Batch Table Structure

For dated batches, create one table file in `outputs/`:

```text
outputs/
  README.md
  强对比辨析系列_YYYY-MM-DD_YYYY-MM-DD.md
```

- Each row is one post.
- Use Markdown table by default; use CSV or Excel only if the user asks.
- Required columns: `发布标题`, `标题备选1`, `标题备选2`, `标题备选3`, `图片提示词`, `发布内容`, `标签`, `评论`.
- `图片提示词` should combine shared visual style and prompts for all image cards.
- `发布内容` should combine caption/body copy and all image-card copy.
- Use `<br>` for line breaks inside Markdown table cells.
- Do not create per-day folders unless explicitly requested.

## Copy Rules

- Do not directly translate the tweet.
- Repackage the point with Chinese learner pain points.
- Prefer concrete wording over generic learning advice.
- Match the title to the content type: A/B comparison uses `A 和 B 原来不一样`; fixed phrases use `X 这个短语一定要记住`; collocation mistakes use `X 后面别再用错` or `X 前面的介词不是 Y`.
- Prefer titles that give a clear save/follow reason over generic question titles.
- Do not force a single fixed phrase into an A/B comparison just to match a series template.
- Use "很多人会选错", "别再写成", "一张图记住", "考试常考", or "口语更自然" sparingly.
- Keep each card concise enough for image layout.
- Do not force a single fixed image size. When giving image-production guidance, use the Xiaohongshu-friendly range: 3:4 through 2:1, minimum 720 x 960, and web upload for images above 1280 px on the long side.

## Grammar Safety

- Use standard English examples.
- Avoid obscure edge cases unless the topic requires them.
- For prepositions, explain the default pattern and one common exception only if needed.
- For tense topics, explicitly state whether the sentence refers to past, present, or future.
