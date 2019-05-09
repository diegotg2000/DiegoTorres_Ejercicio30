movie.gif: anima.py datos.txt
	python -W ignore anima.py
datos.txt: solucion.x
	./solucion.x
solucion.x: burger.cpp
	g++ burger.cpp -o solucion.x
clean:
	rm -rf *.png *.x *.txt *.gif 