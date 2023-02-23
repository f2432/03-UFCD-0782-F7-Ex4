a.out:
	gcc exercicio4.c

clean:
	rm exercicio4

test: a.out
	bash test.sh
