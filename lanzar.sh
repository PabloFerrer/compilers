#!/bin/bash
flex hello.l
bison -dy hello.y
gcc lex.yy.c y.tab.c -o hello.exe