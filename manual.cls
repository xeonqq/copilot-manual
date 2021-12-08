\ProvidesClass{manual}[2021/05/17 v1.1 Overleaf Software Manual Template]
\LoadClass[12pt,a4paper]{article}

% extra front matter commands
\DeclareRobustCommand*{\softwarelogo}[1]{\gdef\@logocmd{#1}}
\DeclareRobustCommand*{\version}[1]{\gdef\@ver{Version #1}}

% default values
\gdef\@logocmd{\@latex@warning{No logo command specified for title page. Ignoring.}}
\gdef\@ver{\@latex@warning{No version number specified for title page. Ignoring.}}


% modify the stock \maketitle command
\renewcommand\maketitle{
\begin{titlepage}
\centering
\@logocmd\par
{\huge\bfseries\@title\par}
\bigskip
{\Large\@ver\par}
\vfill
{\Large \@author\par}
\@date
\end{titlepage}
}


