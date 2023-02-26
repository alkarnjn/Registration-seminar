%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{Tutan_beamer}[New Beamer Template]
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\PassOptionsToPackage{dvipsnames}{xcolor} 
\LoadClass[compress, 10pt, aspect ratio = 43]{beamer}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage[utf8]{inputenc}
\RequirePackage{graphicx}
\RequirePackage{hyperref}
\RequirePackage{microtype}
\RequirePackage[T1]{fontenc}
\RequirePackage{helvet}
\RequirePackage{pdfpages}
\RequirePackage{tcolorbox}
\RequirePackage{array}
\RequirePackage{colortbl}
\RequirePackage{graphicx}
\RequirePackage{fancybox}
\RequirePackage[footnotesize,hang]{caption}
\RequirePackage{beamerbaseoptions}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% \definecolor{navy_theme}{RGB}{46,83,84}
% \definecolor{navy_theme}{RGB}{40, 175, 40}
\definecolor{navy_theme}{RGB}{59, 151, 62}
\definecolor{middle}{RGB}{95, 39, 114}
\definecolor{black}{RGB}{0, 0, 0}
\definecolor{white}{rgb}{1, 1, 1}
\definecolor{tealgreen}{RGB}{0, 51, 5}
\definecolor{lime}{RGB}{50, 205, 50}
\definecolor{kugreen}{RGB}{46,83,84}
\definecolor{blue}{rgb}{0.0, 0.0, 1.0}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\usecolortheme[named=navy_theme]{structure}
\useinnertheme{rectangles}
\useoutertheme[subsection=false]{miniframes}
\setbeamertemplate{navigation symbols}{}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\newcommand\bulletoff{\let\beamer@writeslidentry\relax}
\newcommand\bulleton{\let\beamer@writeslidentry\beamer@old@writeslidentry}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\setbeamercolor{section in head/foot}{bg=lime, fg=white}
\setbeamerfont{block title}{size={}}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% ---------- bottom fields ---------------------
\setbeamercolor{author in head/foot}{bg=middle, fg=white}
\setbeamercolor{title in head/foot}{bg=middle, fg=white}
\setbeamercolor{date in head/foot}{bg=middle, fg=white}
\setbeamercolor{gap}{bg=white, fg=white}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% footer style
\defbeamertemplate*{footline}{infolines theme}
{
  \leavevmode%
  \hbox{%
  	\begin{beamercolorbox}[wd=.333\paperwidth,ht=2.25ex,dp=1ex,center]{author in head/foot}%
    \usebeamerfont{author in head/foot} Nishkal Prakash (19CS91R05)
  	\end{beamercolorbox}%
  
	\begin{beamercolorbox}[wd=.005\paperwidth,ht=2.25ex,dp=1ex,center]{gap}%
	\end{beamercolorbox}%
 
  	\begin{beamercolorbox}[wd=.333\paperwidth,ht=2.25ex,dp=1ex,center]{title in head/foot} Registration Seminar
    \usebeamerfont{title in head/foot}
  	\end{beamercolorbox}%
  
  	\begin{beamercolorbox}[wd=.005\paperwidth,ht=2.25ex,dp=1ex,center]{gap}%
  	\end{beamercolorbox}%
 
  	\begin{beamercolorbox}[wd=.333\paperwidth,ht=2.25ex,dp=1ex,center]{date in head/foot}%
    \hspace*{10em}\usebeamerfont{date in head/foot}\insertshortdate{}\hspace*{3em}
    \insertframenumber{} / \inserttotalframenumber
  	\end{beamercolorbox}}%
  	\vskip0pt%
}
%%%% `trim=left bottom right top`
\logo{\includegraphics[height=0.60cm]{images/IITLOGO.png}\hspace*{0.1cm}\vspace*{0.80\paperheight}}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\renewcommand{\example}[1]{\textcolor{navy_theme}{\textbf{#1}}}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\defbeamertemplate{section in toc}{square unnumbered}{%
	\leavevmode\leftskip=1.75ex%
	\llap{\textcolor{navy_theme}{\vrule width1.5ex
			height1.25ex depth.4ex}}%
	\kern1.5ex\inserttocsection\par}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\setbeamertemplate{blocks}[rounded][shadow=true]
\setbeamertemplate{itemize item}[square]
\setbeamertemplate{itemize subitem}[circle]
\setbeamertemplate{itemize subsubitem}{$>$}
\setbeamertemplate{enumerate item}[square]
\setbeamertemplate{section in toc}[square unnumbered]
\setbeamercolor*{block title}{fg=white, bg=navy_theme}
%\setbeamercolor*{block body}{fg=black,bg=white}
\setbeamercolor*{block body}{fg=black,bg=gray!15}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\setbeamercolor*{normal text}{fg=black,bg=white}
\setbeamercolor{success}{fg=green}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%