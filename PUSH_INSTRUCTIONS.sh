# GitHub Push Instructions
# Run these commands in your terminal after downloading the repo folder

# ── STEP 1: Navigate into the repo folder ──────────────────────────────────
cd /path/to/repo   # replace with wherever you saved the downloaded folder

# ── STEP 2: Initialize git and connect to your GitHub repo ─────────────────
git init
git remote add origin https://github.com/CoHumAInLabs/Policy-as-Code-Architecture-for-Real-Time-GRC-in-Multi-Agent-Systems-AMCIS-2026.git

# ── STEP 3: Stage all files ────────────────────────────────────────────────
git add .

# ── STEP 4: Initial commit ─────────────────────────────────────────────────
git commit -m "feat: AMCIS 2026 camera-ready paper, GitHub Pages site, CITATION.cff

- Full camera-ready paper PDF (MetaGovernance_AMCIS2026_Paper.pdf)
- Architecture infographic (Meta_Governance_by_COHUMAIN_Labs.jpg)
- GitHub Pages landing page (index.html)
- CITATION.cff for academic citation metadata
- CC BY 4.0 LICENSE
- Comprehensive README with badges, tables, architecture diagrams"

# ── STEP 5: Push to main branch ────────────────────────────────────────────
git branch -M main
git push -u origin main

# ── STEP 6: Enable GitHub Pages ────────────────────────────────────────────
# Go to: https://github.com/CoHumAInLabs/Policy-as-Code-Architecture-for-Real-Time-GRC-in-Multi-Agent-Systems-AMCIS-2026/settings/pages
# Under "Source" → select "Deploy from a branch"
# Branch: main  |  Folder: / (root)
# Click Save
# Your site will be live at:
# https://cohuMainlabs.github.io/Policy-as-Code-Architecture-for-Real-Time-GRC-in-Multi-Agent-Systems-AMCIS-2026/
# (allow 1-2 minutes to deploy)
