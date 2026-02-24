objects = fail.o
objects2 = BufferOverflow.o

all: fail BufferOverflow

fail: $(objects)
	g++ -o fail $(objects)

BufferOverflow: $(objects2)
	g++ -o BufferOverflow $(objects2)