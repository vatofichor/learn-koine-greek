# Concept & Design Guidelines

## Aesthetic Strategy
- **Visual Design**: Retro High-Density Classic Mac / Windows XP window styling. Sleek, high-contrast dark theme by default. 
- **Typography**: Clean, readable sans-serif fonts (e.g., Outfit or Inter from Google Fonts) coupled with monospace fonts for code and raw parts.
- **Micro-animations**: Smooth hover transitions for navigation items, scrolling animations.
- **TOC Sidebar**: A left-hand navigation pane that acts as a Table of Contents (TOC), keeping everything organized and accessible.
- **Reader Pane**: A central column designed for readable prose layout.

## Logic / Flow
1. **Viewer**: `index.php` in the root fetches `content/content_manifest.json`.
2. **File Conversion**: Raw text in `.md` files is wrapped with `<article section-order="X">` and `</article>`. File extension changes from `.md` to `.html`.
3. **JS Rendering**: The client-side viewer dynamically reads the `<article>` parts from the `.html` files and renders the contents inside the retro GUI, applying a lightweight Markdown parser to parse headers, lists, links, tables, and blockquotes.
4. **Metadata Flags**: Every content article natively declares metadata tags within its `<article>` wrapper: `data-modified="vatofichor"` for human-reviewed content, or `data-generated` for AI-only reference guides.
5. **Markdown Bypass**: Specific pages containing raw HTML tables or complex structural lists (e.g. `Alphabet-and-Counting`) bypass client-side Markdown parsing in `index.php` to prevent the raw HTML layout and special character tokens from being escaped to `&lt;` and `&gt;`.
6. **Next Section Navigation**: A responsive, hover-animated `.next-section-card` navigation component is dynamically appended at the bottom of the last article in each directory working set, enabling users to transition to the next set.

# Copyright (c) 2026:
# vatofichor - Sebastian Mass     [>_<]
# & Assisted By Gemini Antigravity \|\
