$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 --shell-escape %O %S';

$biber='biber --isbn-normalise %O %S';

$out_dir = "dist";


$pdf_mode = 1;

# Always run in continuous mode:
#$preview_continuous_mode = 1;

# vim: syntax=perl
