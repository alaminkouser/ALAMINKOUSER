\NeedsTeXFormat{LaTeX2e}

\renewcommand
\normalsize{
	\fontsize{12pt}{12pt}\selectfont
}


%\newcommand
%\large{
%	\fontsize{16pt}{16pt}\selectfont
%}

\newcommand
\section[1]{
	\par{
		\fontsize{14pt}{14pt}\selectfont{\textbf{#1}}
	}\par
}

% Removes Paragraph Indent
\setlength{\parindent}{0pt}

% Sets Page Size
\setlength{\pdfpagewidth}{8.3in}
\setlength{\pdfpageheight}{11.7in}

% Sets text area inside page
\setlength{\textwidth}{7.3in}
\setlength{\textheight}{10.7in}

% Sets offset of the text area inside page
\setlength{\voffset}{-0.5in}
\setlength{\hoffset}{-0.5in}

% Justifies text
\raggedright
