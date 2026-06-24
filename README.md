# dev/log

A minimal developer activity log that lives on GitHub Pages. One entry a day keeps the green squares alive.

**[→ View live log](https://YOUR-USERNAME.github.io/dev-log)**

---

## What it does

- Log what you learned, built, fixed, or read each day
- Tracks your streak and shows a 16-week contribution heatmap
- Entries are stored in your browser (localStorage) — nothing hits a server
- Export all entries as `.json` any time

## Deploy in 2 minutes

```bash
# 1. Clone or fork this repo
git clone https://github.com/YOUR-USERNAME/dev-log.git
cd dev-log

# 2. Push to GitHub
git add .
git commit -m "init: dev daily log"
git push origin main
```

Then go to **Settings → Pages → Source → Deploy from `main` branch** and hit Save.

Your log is live at `https://YOUR-USERNAME.github.io/dev-log` within 60 seconds.

## Keeping the streak alive

Each day, log at least one thing — then commit anything small to this repo:

```bash
# Option A: just touch a file
echo "$(date)" >> .streak
git add .streak
git commit -m "log: $(date +'%Y-%m-%d')"
git push

# Option B: commit a notes file
echo "Today: learned X, built Y" >> notes/$(date +'%Y-%m-%d').md
git add .
git commit -m "log: $(date +'%Y-%m-%d')"
git push
```

## Tech

Pure HTML, CSS, and vanilla JS. No build step. No dependencies. No cost.

---

Built to keep the dashboard green and the learning visible.
