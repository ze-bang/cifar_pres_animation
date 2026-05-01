# Animation QR Page

This folder is set up for GitHub Pages.

## Publish

1. Push this repository to GitHub.
2. In repository settings, enable GitHub Pages.
3. Set the source to `Deploy from a branch` and select the branch you use plus the `/docs` folder.
4. GitHub Pages will publish this folder at:
   `https://YOUR-GITHUB-USERNAME.github.io/YOUR-REPOSITORY-NAME/`

## Add the animations

1. Place your animation files in `docs/assets/`.
2. The page is currently wired to:
   - `docs/assets/qfi_kernel_SxSx_ftlm.mp4`
   - `docs/assets/qfi_kernel_SzSz_ftlm.mp4`
3. Republish or push again if needed.

## Update the poster QR

The poster QR code uses the macro `\animationurl` in `poster.tex`.
Replace the placeholder URL there with your final GitHub Pages URL.