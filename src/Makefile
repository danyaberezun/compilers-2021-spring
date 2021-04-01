SHELL := /bin/bash

FILES=$(wildcard *.lama)
ALL=$(sort $(FILES:.lama=.o))
LAMAC=lamac

.PHONY: all clean

all: Parser.o Lexer.o X86.o Stmt.o SM.o Manifest.o
	$(LAMAC) -I . -o lama-impl Driver.lama

Parser.o: Lexer.o

Expr.o: State.o

Stmt.o: State.o Expr.o World.o

SM.o: State.o World.o Expr.o

X86.o: SM.o Manifest.o

%.o: %.lama
	$(LAMAC) -I . -c $<

variate:
	for f in $(FILES) ; do cp $$f $$f~ ; cat $$f~ | awk 'BEGIN {skip=0; show=1} $$0 ~ /End \*\)/ {show=1; skip=1} $$0 ~ /\(\* Assignment/ {show=1; skip=1} $$0 ~ /\(\* Implementation/ {show=0; skip=1} {if (! skip && show) print $$0; skip = 0}' > $$f ; done

clean:
	rm -Rf *.s *.o *.i *~ *.html *.sm lama-impl

