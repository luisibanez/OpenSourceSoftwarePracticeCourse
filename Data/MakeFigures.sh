gnuplot ITKBugFixesScheduleHistogramPlot.gnuplot
ps2pdf ../Art/ITKBugFixesScheduleHistogramPlot.ps ../Art/ITKBugFixesScheduleHistogramPlot.pdf
cat ITK-bugs-histogram.txt  | awk '{ SUM += $2} END { print "Number of Bugs = " SUM }'
head -n 7 ITK-bugs-histogram.txt  | awk '{ SUM += $2} END { print "Number of Bugs = " SUM " fixed in 1 week" }'
head -n 14 ITK-bugs-histogram.txt  | awk '{ SUM += $2} END { print "Number of Bugs = " SUM " fixed in 2 weeks" }'
head -n 30 ITK-bugs-histogram.txt  | awk '{ SUM += $2} END { print "Number of Bugs = " SUM " fixed in 1 month" }'
gnuplot LargestSoftwarePublishersPlot.gnuplot
ps2pdf ../Art/LargestSoftwarePublishersPlot.ps ../Art/LargestSoftwarePublishersPlot.pdf
rm ../Art/LargestSoftwarePublishersPlot.ps
gnuplot LargestHardwareVendorsPlot.gnuplot
ps2pdf ../Art/LargestHardwareVendorsPlot.ps ../Art/LargestHardwareVendorsPlot.pdf
cat LargestSoftwarePublishers.txt  | awk '{ SUM += $3} END { print "Size of Software Licensing industry = " SUM " Billions" }'
cat LargestHardwareVendors.txt  | awk '{ SUM += $3} END { print "Size of Hardware industry = " SUM " Billions" }'
