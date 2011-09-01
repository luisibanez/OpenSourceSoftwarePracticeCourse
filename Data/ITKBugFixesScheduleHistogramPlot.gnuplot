set output "../Art/ITKBugFixesScheduleHistogramPlot.ps"
set terminal postscript color
set style fill solid border -1
set boxwidth 0.5
set xrange [-1:20]
set yrange [0:110]
set xlabel "Number of Days between Reporting and Fixing"
set ylabel "Number of Fixed Bugs"
set xtics axis nomirror out scale default norotate nooffset add 1
plot "./ITK-bugs-histogram.txt" using 2 with boxes notitle
