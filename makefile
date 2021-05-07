pthreads:imagePthread.c imageMP.c image.c image.h
	gcc -g imageMP.c -o omp -lm -fopenmp
	gcc -g imagePthread.c -o pt -lm -lpthread
	gcc -g image.c -o image -lm
clean:
	rm -f pt output.png
	rm -f omp output.png
	rm -f image output.png
