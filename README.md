# Binadlan LLC — Marketing Site

One-page marketing website for **Binadlan LLC**, a Kansas residential real estate investment company.

Live: <https://binadlan.com>

## Stack

- Pure HTML + CSS (no framework, no build step, no external dependencies)
- System font stack
- Hosted on Railway, served by Python's built-in `http.server`

## Local preview

```bash
python3 -m http.server 8000
# then open http://localhost:8000
```

## Deployment

Deployed to Railway from this repository's `main` branch.

- Build: Nixpacks auto-detects, uses `nixpacks.toml`
- Start command: `python3 -m http.server $PORT --bind 0.0.0.0`
- Custom domains: `binadlan.com`, `www.binadlan.com` (DNS managed at Squarespace Domains)

## Editing content

All content and styles live in `index.html`. Edit, commit, push — Railway auto-redeploys on push to `main`.

---

© 2026 Binadlan LLC
