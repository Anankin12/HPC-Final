CC = mpicxx
CFLAGS = -fopenmp
LDFLAGS = -lm
EXEC = Run6-5
SRCS = Run6-5.cpp
OBJS = $(SRCS:.c=.o)

all:
	$(CC) $(CFLAGS) -o $(EXEC) $(SRCS) $(LDFLAGS)

clean:
	rm -f $(EXEC) $(OBJS)
