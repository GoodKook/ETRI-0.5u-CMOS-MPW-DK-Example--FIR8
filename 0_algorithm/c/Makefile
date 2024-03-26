#
# Makefile for FIR8 C-algorithm
# Author: goodkook@gmail.com
#

SRCS = fir8.c fir8_tb.c calcDFT.c cnoise.c
HDRS = fir8.h cnoise.h
EXEC = fir8_tb

INC_PATH = -I. -I/opt/local/include
LIBS = -lm -lgsl

all: $(EXEC)

$(EXEC): $(SRCS) $(HDRS)
	gcc $(INC_PATH) $(LIBS) -o $(EXEC) $(SRCS) $(LIBS)

run: $(EXEC)
	./$(EXEC) > $(EXEC)_out.txt

$(EXEC)_out.txt: $(EXEC)
	./$(EXEC) > $(EXEC)_out.txt

plot_x: $(EXEC)_out.txt
	./plotDFT.py input

plot_fx: $(EXEC)_out.txt
	./plotDFT.py inputDFT

plot_y: $(EXEC)_out.txt
	./plotDFT.py output

plot_fy: $(EXEC)_out.txt
	./plotDFT.py outputDFT
	
clean:
	rm -f $(EXEC)
	rm -f *.txt
