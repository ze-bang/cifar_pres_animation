$pdf_mode = 4;        # use lualatex
$lualatex = 'lualatex %O -interaction=nonstopmode -synctex=1 %S';
ensure_path('TEXINPUTS', './colorthemes//');
