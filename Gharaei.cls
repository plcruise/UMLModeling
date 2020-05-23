
\def\fileversion{0.1}
\def\filedate{10.03.2020}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{Gharaei}%[Vorlage for UML und BPMN]
\LoadClass{article}[arydshln]

%%For PDF Inclusion
\usepackage{pdfpages}
%For Headers
%\usepackage{fancyhdr}
%Grafiken
\usepackage{graphicx}
%Positionierung Grafiken und Tabellen
\usepackage{float}


%Mathematische Notation
\usepackage{siunitx}
\usepackage{epsdice}

%Für Grafiken und Tabellen
\usepackage{subcaption}
\usepackage{caption}
\usepackage{arydshln}

\usepackage[colorlinks,
pdfpagelabels,
pdfstartview = FitH,
bookmarksopen = true,
bookmarksnumbered = true,
linkcolor = black,
plainpages = true,
hypertexnames = false,
citecolor = black] {hyperref}



%\renewcommand{\normalsize}{\fontsize{9}{10}\selectfont}
%\setcounter{secnumdepth}{0}
\usepackage[ paperheight=15cm, paperwidth =31cm,
  %showframe, % Seitenlayout anzeigen
  left=1.5cm,
  right=1.5cm,
  top=0.5cm,
  bottom=0.5cm,
  includehead
]{geometry}
\pagestyle{myheadings}
