test1-1:
	g++ -S -masm=intel Test1-1.cc -o Test1-1.s
	g++ -o Test1-1.out Test1-1.cc
	./Test1-1.out

test1-2:
	g++ -S -masm=intel Test1-2.cc -o Test1-2.s
	g++ -o Test1-2.out Test1-2.cc
	./Test1-2.out

test1-3:
	g++ -S -masm=intel Test1-3.cc -o Test1-3.s
	g++ -o Test1-3.out Test1-3.cc
	./Test1-3.out

test1-4:
	g++ -S -masm=intel Test1-3.cc -o Test1-4.s -O3
	g++ -o Test1-4.out Test1-3.cc -O3
	./Test1-4.out

test2-1:
	g++ -S -masm=intel Test2.cc -o Test2-1.s
	g++ -o Test2-1.out Test2.cc
	./Test2-1.out

test2-2:
	g++ -S -masm=intel Test2.cc -O3 -o Test2-2.s
	g++ -o Test2-2.out Test2.cc -O3
	./Test2-2.out

test2-3:
	g++ -S -masm=intel Test2-3.cc -o Test2-3.s
	g++ -o Test2-3.out Test2-3.cc
	./Test2-3.out

test2-4:
	g++ -S -masm=intel Test2-3.cc -O3 -o Test2-4.s
	g++ -o Test2-4.out Test2-3.cc -O3
	./Test2-4.out

test3:
	g++ -S -masm=intel Test3.cc -o Test3.s
	g++ -o Test3.out Test3.cc
	./Test3.out

test4-1:
	g++ -S -masm=intel Test4.cc -o Test4-1.s
	g++ -o Test4-1.out Test4.cc
	./Test4-1.out

test4-2:
	g++ -S -masm=intel Test4.cc -O3 -o Test4-2.s
	g++ -o Test4-2.out Test4.cc -O3
	./Test4-2.out

clean:
	rm -f *.out
	rm -f *.s

