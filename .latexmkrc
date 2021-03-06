#!/usr/bin/env

$latex            = 'platex -synctex=1';
$latex_silent     = 'platex -synctex=1 -interaction=batchmode';
$bibtex           = 'pbibtex';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$makeindex        = 'mendex %O -o %D %S';
$max_repeat       = 5;
$pdf_mode	  = 3;
$pvc_view_file_via_temporary = 0;
$pdf_previewer    = "open -a /Applications/preview.app";
