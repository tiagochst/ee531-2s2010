file=lab3
circ1=circ1
circ2=circ2
circ3=circ3
circ4=circ4
make:
	latex $(file).tex
	latex $(file).tex
	dvips $(file).dvi -o
	ps2pdf13 -sPAPERSIZE=a4 $(file).ps
show:
	evince $(file).pdf
clean:
	rm *.dvi *.aux *.out *.log
circ1:
	m4 ../circuit_macros/pstricks.m4 ../circuit_macros/libcct.m4 $(circ1).m4 | dpic -p > circ1.tex

circ2:
	m4 ../circuit_macros/pstricks.m4 ../circuit_macros/libcct.m4 $(circ2).m4 | dpic -p > circ2.tex

circ3:
	m4 ../circuit_macros/pstricks.m4 ../circuit_macros/libcct.m4 $(circ3).m4 | dpic -p > circ3.tex

circ4:
	m4 ../circuit_macros/pstricks.m4 ../circuit_macros/libcct.m4 $(circ4).m4 | dpic -p > circ4.tex
