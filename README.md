# MLS 202 — Blood Transfusion Techniques

A Quarto course website for Southern Africa Nazarene University, prepared from lecture PDFs for Units 1–3. Includes responsive sidebar navigation, per-unit learning pages, PDF viewers/downloads, and practice cases.

## Run in RStudio / Quarto

1. Install [R](https://cran.r-project.org/), [RStudio](https://posit.co/download/rstudio-desktop/) (optional) and [Quarto](https://quarto.org/docs/get-started/).
2. Open this folder as an RStudio project (or run from a terminal).
3. Run `quarto preview` to view locally, or `quarto render` to create `docs/`.
4. Edit `.qmd` files and `styles.css`; lecture PDFs are in `assets/slides/`.

No R packages are required for the static pages; R code chunks can be added later.

## Publish to GitHub Pages

1. Create a **new public GitHub repository** named `mls202-blood-transfusion` under the `BonganiBD` account. Public visibility means the uploaded course PDFs will be publicly available; check institutional permissions first.
2. Push the contents of this folder to its `main` branch (in RStudio Git pane, GitHub Desktop, or commands below).
3. Under **Settings → Actions → General → Workflow permissions**, grant **Read and write permissions** to GitHub Actions if needed.
4. Run the **Publish MLS 202 website** workflow from Actions, or push a commit to `main`.
5. Under **Settings → Pages**, choose **Deploy from a branch**, select `gh-pages` and `/ (root)`, save.
6. The intended address will be `https://BonganiBD.github.io/mls202-blood-transfusion/` after deployment succeeds.

Commands after creating the empty repository:

```bash
git init
git branch -M main
git add .
git commit -m "Launch MLS 202 Quarto course"
git remote add origin https://github.com/BonganiBD/mls202-blood-transfusion.git
git push -u origin main
```

If using another repository name or account, change the GitHub links and `site-url` in `_quarto.yml`.

## Authorship / access

The lecture material retains the institutional attribution shown in the original slides. Before public distribution, confirm permission to publish the lecture PDFs, graphics and any third-party images. If not approved, remove PDFs from `assets/slides/` and replace embedded viewers and download links with institution-authorized resources.
