BOF := WdToggle
CC_x64 := x86_64-w64-mingw32-gcc

all:
	$(CC_x64) -o $(BOF).o -c WdToggle.c -masm=intel

clean:
	rm $(BOF).o
