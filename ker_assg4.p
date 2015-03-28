set title "Load vs CS"
set xlabel "Load (CPU intensive processes)"
set ylabel "NO of context switches"
//set xrange [115:120]
//set yrange [29159610:31777082]
set xtic auto
set ytic auto
set grid
 
set term png 
set output "abhishek.png" ; 
plot "context_counterg" using 1:2 title "cpu0" with points lt rgb "blue","context_counterg" using 1:3 title "cpu1" with points lt rgb "green","context_counterg" using 1:4 title "cpu2" with points lt rgb "black","context_counterg" using 1:5 title "cpu3" with points lt rgb "red";
set term x11
