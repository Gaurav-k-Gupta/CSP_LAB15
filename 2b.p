set terminal pdf
set output '2b.pdf'
set datafile separator ','
set title 'Age vs Blood Pressure'
set xlabel 'Age'
set ylabel 'Blood Pressure'
set xrange [0:100]
set style data points
set pointsize 0.3
plot 'heart.csv' using 1:4 ti col pt 7 lc "red"
