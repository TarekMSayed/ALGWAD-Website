# ALGWAD-Website

ALGWAD Website — a bilingual (English/Arabic) Hugo site.

## Local development

No local Hugo or Node install is required — everything runs in Docker.

```sh
docker compose up
```

Then open http://localhost:1313/ (English) or http://localhost:1313/ar/ (Arabic). Editing any file under `content/`, `layouts/`, `assets/`, `i18n/`, or `hugo.toml` live-reloads the browser.

To run a one-off Hugo/npm command inside the container, e.g. to add a new npm dependency:

```sh
docker compose run --rm hugo <command>
```

## Production build

```sh
docker compose run --rm hugo hugo --gc --minify
```

Output is written to `public/`. Netlify runs the equivalent command on its own build infrastructure (see `netlify.toml`) — the Dockerfile is for local development/build parity only, it is not used by the Netlify deploy itself.

## Content structure

- `content/_index.en.md` / `_index.ar.md` — homepage copy (hero, contact CTA).
- `content/services/<slug>/_index.en.md` + `_index.ar.md` — a service category shown on the homepage grid and in the nav. Front matter: `title`, `icon` (a [Material Symbols](https://fonts.google.com/icons) name), `weight` (ordering), `featured` (include on homepage), `heroSize` (`"large"` or `"small"`, controls grid width), `summary`.
- `content/services/<slug>/<sub-slug>.en.md` + `.ar.md` — a sub-service page nested under a category (see `networks-computing/servers.en.md` for the pattern). Adding one is purely a content change — no template edits needed, and the parent category's nav dropdown and page grid pick it up automatically.

UI chrome text (nav labels, buttons, form labels) lives in `i18n/en.toml` / `i18n/ar.toml`. Design tokens (colors, type scale, spacing) live in `assets/css/main.css`'s `@theme` block, sourced from `DESIGN.md`.
