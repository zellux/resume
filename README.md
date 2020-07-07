## Steps

1. Update moderncv submodule.

```
$ git submodule init && git submodule update && git submodule status
```

2. Install latex and CJK font package.

Mac: [MacTeX](https://tug.org/mactex/mactex-download.html) should cover all dependencies.
Ubuntu: Install through `sudo apt install texlive-latex-recommended texlive-lang-cjk`

3. Run `make` to build resume pdfs.

## Troubleshooting

Font missing error: install corresponding font, or change the fonts used in the latex files.

