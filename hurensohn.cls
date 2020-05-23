
\def\fileversion{0.1}
\def\filedate{10.03.2020}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{hurensohn}[Vorlage for UML und BPMN]
\LoadClass{article}

%%For PDF Inclusion
\usepackage{pdfpages}
%For Headers
\usepackage{fancyhdr}
\usepackage[colorlinks,
pdfpagelabels,
pdfstartview = FitH,
bookmarksopen = true,
bookmarksnumbered = true,
linkcolor = black,
plainpages = false,
hypertexnames = false,
citecolor = black] {hyperref}



\renewcommand{\normalsize}{\fontsize{9}{10}\selectfont}
\setcounter{secnumdepth}{0}
\usepackage[ paperheight=15cm, paperwidth =31cm,
  %showframe, % Seitenlayout anzeigen
  left=1.5cm,
  right=1.5cm,
  top=0.5cm,
  bottom=0.5cm,
  %includeheadfoot
]{geometry}
