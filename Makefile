# Makefile

OBJS = example1.o

example1: $(OBJS) Makefile
	$(CC) $(OBJS) -L../freetype2/objs/.lib -lfreetype -lm -lc -o $@

example1.o: example1.c Makefile
	$(CC) -c -I../freetype2/include example1.c -o $@


clean:
	rm -rf example1.o app
