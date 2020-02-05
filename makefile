
CC=gcc
CFLAGS=-I
#DEPS=hellomake.h
OBJ=hello.o

%.o:%.c
  $(CC)-c-o $@ $< $(CFLAGS)
   
hellomake:$(OBJ)
$(CC)-o $@ $^ $(CFLAGS)
