pthreads:imagePthread.c imageMP.c image.h
	gcc -g imagePthread.c -o pt -lm -lpthread
	gcc -g imageMP.c -o omp -lm -fopenmp
clean:
	rm -f pt output.png
	rm -f omp output.png
