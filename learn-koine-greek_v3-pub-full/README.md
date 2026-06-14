# Learn Koine Greek Course

A lightweight, premium learning space featuring 22 comprehensive lessons covering alphabet, pronunciation, grammar, verbal aspect mapping, lexicon study sets, and historical Septuagint contexts.

This application is built on top of the database-free **Simple Course Explorer** framework.

---

## Run & Installation Instructions

### Windows
1. Double-click the **`install.bat`** script. This validates your local PHP environment (or configures a portable PHP runtime) and prompts you to configure your administrator password.
2. Double-click **`run-server.bat`** to start the local development server.
3. Your browser will automatically open to `http://localhost:8000/` showing the student reader.

### macOS / Linux
1. Open a terminal in this directory and execute:
   ```bash
   chmod +x install.sh && ./install.sh
   ```
2. Start the local development server:
   ```bash
   ./run-server.sh
   ```
3. Open your browser and navigate to `http://localhost:8000/`.

### Uninstallation
- **Windows:** Double-click **`uninstall.bat`** to clean up root runner scripts.
- **macOS / Linux:** Run `./uninstall.sh` in the terminal.
*The portable PHP runtime (`php/` folder) and your lesson files are preserved.*

---

## Content Creator Studio & Editor

You can edit, refine, or review lessons directly via the browser-based Creator Studio:

1. **Login to the GUI Dashboard:** Navigate to `http://localhost:8000/admin/` to log in with your administrator password.
2. **Re-configuring / Resetting Password:** Run the password helper tool from your terminal:
   - **Windows:** Double-click `dev/admin_scripts/update_password.bat`
   - **macOS / Linux:** Execute `./dev/admin_scripts/update_password.sh`
3. **Draft vs Published States:** Check the **Ready / Published** toggle in the editor to control visibility. Unchecked lessons are drafts and will be skipped during builds.
4. **Rebuilding the Course:** Click **Rebuild Course HTML** on your admin dashboard, or compile via command line by executing:
   ```bash
   php dev/admin_scripts/convert.php
   ```

---

## In-Depth Framework Documentation

For complete, detailed instructions on configuring modules, customization layouts, the Markdown rendering engine specifications, or deploying the Creator Studio onto production web servers, check the core repository at:
**[simple-course-explorer on GitHub](https://github.com/vatofichor/simple-course-explorer)**

---

# Copyright (c) 2026:
# vatofichor - Sebastian Mass     [>_<]
# & Assisted By Gemini Antigravity \|\
