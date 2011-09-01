set output "../Art/LargestHardwareVendorsPlot.ps"
set terminal postscript color
set style fill solid border -1
set boxwidth 0.5
set xrange [-1:10]
plot "./LargestHardwareVendors.txt" using 3 with boxes title "Hardware Revenue in Millions of Dollar / Year"

