# Makefile

OBJS = example1.o

example1: $(OBJS) Makefile
	$(CC) $(OBJS) -Wl,-rpath=../freetype2/objs/.libs -L../freetype2/objs/.libs -lfreetype -lm -o $@


example1.o: example1.c Makefile
	$(CC) -c -I../freetype2/include example1.c -o $@

run: example1
	./example1 ./modules/3d-test-resources/liberation-fonts-ttf-2.00.4/LiberationSans-Regular.ttf 0 "pinky"

clean:
	rm -rf example1.o example1
