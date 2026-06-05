# Koine Greek Course

Instructions for installation, running, uninstallation, and content contribution guidelines.

> [!NOTE]
> There is nothing stopping you from mutating the content article parts to fit whatever course you want. This project can be used as a general course browser for your own purposes (free, commercial, or individual).

---

## 🚀 Run & Installation Instructions

### Windows
1. Double-click the **`install.bat`** script. This validates your PHP environment (or configures a local portable PHP runtime) and unpacks the startup scripts.
2. Double-click the newly unpacked **`run-server.bat`** script in the root folder.
3. Your browser will open to `http://localhost:8000`.

### macOS / Linux
1. Open your terminal in this directory and execute:
   ```bash
   chmod +x install.sh && ./install.sh
   ```
2. Run the server using:
   ```bash
   ./run-server.sh
   ```
3. Open your browser and navigate to: `http://localhost:8000`.

---

## 🗑️ Uninstallation Instructions
- **Windows:** Double-click **`uninstall.bat`** to remove root startup scripts.
- **macOS / Linux:** Run `./uninstall.sh` in your terminal.
*The downloaded `php/` binary folder and course contents are preserved. To delete everything, remove the project folder manually.*

---

## ✍️ Content Contribution Guidelines

When editing or updating lessons in `content/`, you must follow these metadata tagging rules on the root `<article>` tag of the HTML files:

### 1. Human-Reviewed & Modified Content (`data-modified`)
Use this attribute for articles that have been reviewed, corrected, or modified by a human contributor. Originally, some articles were generated with AI assistance; when you edit or review them, you should transition them to this state.
- **MUST** remove the `data-generated` attribute.
- **MUST** add the `data-modified="[contributors]"` attribute with the contributors' names as the value (e.g., `<article data-modified="John">`).
- **Badge Displayed:** `⚡ Generated and Modified Content. Contributors: [contributors]`

### 2. AI-Generated Content (`data-generated`)
For raw or unedited content generated with AI assistance:
- Marked with the `data-generated` attribute.
- We welcome contributors to edit, refine, or correct this content and add their name by switching it to `data-modified`!
- **Badge Displayed:** `⚡ Generated / Assisted. Contributors welcome, add your name!`

---

# Copyright (c) 2026:
# vatofichor - Sebastian Mass     [>_<]
# & Assisted By Gemini Antigravity \|\
