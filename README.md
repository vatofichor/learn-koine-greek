# Learn Koine Greek Course
## Version 4 - New version underway, adding counting, master conjunction and declension pivots, and more!

A lightweight, premium learning space featuring 22 comprehensive lessons covering alphabet, pronunciation, grammar, verbal aspect mapping, lexicon study sets, and historical Septuagint contexts.

This application is built on top of the database-free [Simple Course Explorer](https://github.com/vatofichor/simple-course-explorer) framework.

---

## Content Source Files:

Found in root of project under *`\content_source\`* folder in Markdown format:

| Folder | File | Description |
|--|--|--|
| `\0Beginner\Introduction\` | `01-Course-Introduction.md` | Welcome and personal introduction detailing the origin and purpose of the course. |
|  | `02-README.md` | Guidelines pointing to the core GitHub project repository and customizing lessons. |
|  | `03-Greek-Dialects-History.md` | Overview of ancient Greek dialects (Attic, Doric, Aeolic, Ionic) and historical Semitic influences in the Septuagint. |
|  | `04-Verbs-Morphological-Map.md` | A hierarchical map of ancient Greek verbal morphology categorized by finite and non-finite moods. |
|  | `05-Alphabet-and-Counting.md` | Contains information about the Greek alphabet and counting. |
| `\0Beginner\Part_One\` | `Voices.md` | Summary definitions and explanations of the active, middle, and passive voices. |
|  | `A-Study-On-Parts-of-Speech-and-Tenses.md` | An optional study guide mapping parts of speech and the dimensions of time and aspect in verbal tenses. |
|  | `Cases.md` | Grammatical guide explaining the functions of the Nominative, Genitive, Dative, Accusative, and Vocative cases. |
|  | `Moods.md` | Comprehensive overview of verbal moods (Indicative, Subjunctive, Imperative, Optative) and verbal nouns/adjectives. |
|  | `Parts-of-Speech.md` | Standard definitions and abbreviations for basic parts of speech. |
| `\0Beginner\Part_Two\` | `Seven-Tenses.md` | Explanations of the seven tense forms in Greek and how they convey time and aspect. |
|  | `Verbal-Aspects.md` | Detailed breakdown of Imperfective, Aorist, and Perfective aspects. |
| `\1Adept\Part_One\` | `nouns-endings-overview-1st-2nd.md` | Reference chart detailing the case endings for first and second declension nouns. |
| `\1Adept\Part_Two\` | `Nouns-3rd-Declensions.md` | Reference table outlining the singular and plural case endings of third declension nouns. |
|  | `Ellada-vs-Kypros.md` | Linguistic analysis of the dialectical, phonological, and grammatical differences between Standard Modern Greek and Cypriot Greek. |
| `\2Lexicon\` | `Morphological-Lexicon.md` | Morphological reference list covering high-frequency Greek pronouns, prepositions, adverbs, and particles. |
|  | `Prefixes-and-Suffixes.md` | Exhaustive reference guide mapping Greek prefixes and suffixes to their semantic meanings and English derivatives. |
| `\3Lexicon-2\Part_One\` | `Lexicon-Study-Set-1.md` | Vocabulary study cards for high-frequency particles and conjunctions, featuring PIE roots and system logic. |
| `\3Lexicon-2\Part_Two\` | `Lexicon-Study-Set-2.md` | Extensive study set of key Koine Greek nouns and verbs, complete with etymological analysis and semantic range. |
| `\3Lexicon-2\Part_Three\` | `Lexical-and-Morphological-Relationships.md` | Study charts mapping cosmological and temporal vocabulary with systems-level computer architecture analogies. |
| `\4Septuagint\` | `About-Septuagint.md` | Historical context, linguistic shift analysis, and a systematic master chart of the books of the Septuagint. |
|  | `Septuagint-Facts.md` | Fact sheets, division checklists, and mnemonic acronyms for memorizing the books of the Septuagint. |

---

# The `\dev\` Folder

| File | Description |
|--|--|
| `admin_scripts/convert.php` | Builds the course HTML from the Markdown files. |
| `admin_scripts/update_password.bat` **&** `admin_scripts/update_password.sh` | Resets the administrator password. |
| `specs/markdown-spec.md` | The markdown specification for editing the content source files. |

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
