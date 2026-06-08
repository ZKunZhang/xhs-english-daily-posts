---
name: ai-watermark-cleaner
description: Project-local workflow for cleaning AI-generated image watermarks, visible logo overlays, specified watermark regions, and AI provenance metadata from local image files using tools/ai_watermark_cleaner.py. Use when the user asks to clean generated images, remove Gemini/Doubao/Jimeng/Samsung-style AI watermarks, strip AI metadata, identify AI provenance signals, or batch-process local images for legitimate ownership or workflow reasons.
---

# AI Watermark Cleaner

Use the project wrapper at `tools/ai_watermark_cleaner.py`. It delegates to the `remove-ai-watermarks` CLI and writes cleaned copies to a separate output directory by default.

## Boundaries

- Keep originals untouched unless the user explicitly asks to overwrite.
- Use only for the user's own images, licensed assets, false-positive metadata cleanup, or internal workflow cleanup.
- Do not help represent AI-generated work as human-made, conceal infringement, evade platform disclosure rules, or remove third-party copyright/ownership watermarks.
- For visible fixed AI marks, prefer `--mode visible`; for arbitrary regions, use `--mode erase --region x,y,w,h`; for metadata-only cleanup, use `--mode metadata`.

## Setup Check

Before processing, check whether the backend is available:

```bash
remove-ai-watermarks --help
```

If missing, install one of these:

```bash
python3 -m pip install remove-ai-watermarks
```

or use `uvx`:

```bash
python3 tools/ai_watermark_cleaner.py --runner uvx image.png
```

## Common Commands

Visible AI logo/watermark, auto-detected:

```bash
python3 tools/ai_watermark_cleaner.py image.png --mode visible -o cleaned
```

Batch a directory:

```bash
python3 tools/ai_watermark_cleaner.py ./images --recursive --mode visible -o cleaned
```

Erase a known box:

```bash
python3 tools/ai_watermark_cleaner.py image.png --mode erase --region 1640,1930,400,100 -o cleaned
```

Strip AI metadata/provenance labels from a copied output:

```bash
python3 tools/ai_watermark_cleaner.py image.png --mode metadata -o cleaned
```

Identify provenance signals:

```bash
python3 tools/ai_watermark_cleaner.py image.png --mode identify
```

Full cleanup, including invisible watermark flow where supported by the backend:

```bash
python3 tools/ai_watermark_cleaner.py image.png --mode all -o cleaned
```

## Notes

- `--mode invisible` and parts of `--mode all` may need a local GPU and model downloads.
- Gemini PNG visible watermarks are usually best handled by `--mode visible`.
- JPEG compression can make deterministic visible-watermark reversal less reliable; use the original downloaded PNG when possible.
- For multiple `--region` boxes, repeat the option.
