objects = fail.o BufferOverflow.o

all: fail BufferOverflow

fail: $(objects)
	g++ -o fail $(objects)

BufferOverflow: $(objects)
	g++ -o BufferOverflow $(objects)