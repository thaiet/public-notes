\ProvidesClass{notes}

\LoadClass{article}

% -----------------------------------------------------------------------------
% Packages
% -----------------------------------------------------------------------------
\RequirePackage{geometry}
\RequirePackage{fancyhdr}
\RequirePackage{hyperref}
\RequirePackage{siunitx}
\RequirePackage[dvipsnames]{xcolor} % Must be before tikz package
\RequirePackage{listings}
\RequirePackage{import} % To split into many files
\RequirePackage{lastpage}
\RequirePackage{sectsty}
\RequirePackage{verbatim} % More flexibility with verbatim environment
\RequirePackage{pgfplotstable}

% -----------------------------------------------------------------------------
% Defined Colors
% -----------------------------------------------------------------------------
\definecolor{dkgreen}{rgb}{0,0.6,0}
\definecolor{gray}{rgb}{0.5,0.5,0.5}
\definecolor{mauve}{rgb}{0.58,0,0.82}

% -----------------------------------------------------------------------------
% Header and Footer
% -----------------------------------------------------------------------------
\geometry{letterpaper, top=2.0cm, bottom=2.3cm, left=1.5cm, right=1.5cm}
\headheight=30pt
\footskip=26pt
\voffset = -0.4cm
\pagestyle{fancy}
\fancyhf{}
\renewcommand{\headrulewidth}{0pt}
\cfoot{ {\thepage} of \pageref{LastPage} }

% -----------------------------------------------------------------------------
% Package Setup
% -----------------------------------------------------------------------------
\sisetup{per-mode=fraction,detect-all=true,separate-uncertainty=true}
\hypersetup{hidelinks}
\lstset{frame=tb,
  language=bash,
  aboveskip=3mm,
  belowskip=3mm,
  showstringspaces=false,
  columns=flexible,
  basicstyle={\small\ttfamily},
  numbers=none,
  numberstyle=\tiny\color{gray},
  keywordstyle=\color{blue},
  commentstyle=\color{dkgreen},
  stringstyle=\color{mauve},
  breaklines=true,
  breakatwhitespace=true,
  tabsize=3
}

% -----------------------------------------------------------------------------
% Font Manipulation
% -----------------------------------------------------------------------------
\renewcommand{\familydefault}{\sfdefault}

% -----------------------------------------------------------------------------
% Extra commands
% -----------------------------------------------------------------------------
\newenvironment{eVerbatim}{%
  \verbatim
}{%
  \endverbatim
  \vspace{-2ex}
}

\newcommand{\eSection}[1]{%
  \section*{#1}
  \addcontentsline{toc}{section}{#1}
}

\newcommand{\eSubsection}[1]{%
  \subsection*{#1}
  \addcontentsline{toc}{subsection}{#1}
}

\newcommand{\eSubsubsection}[1]{%
  \subsubsection*{#1}
  \addcontentsline{toc}{subsubsection}{#1}
}

