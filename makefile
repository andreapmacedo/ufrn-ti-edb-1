#makefile for "atv1" c++ application
#created by André Macedo 20/08/2016


PROG = projeto1
CC = g++
CPPFLAGS = -O0 -g -std=c++11 -Wall -pedantic -I/home/andre/Documentos/lp1/pj1/include
#LDFLAGS = -L/home/andre/Documentos/lp1/lab2/atv1/lib
OBJS = main.o busca_sequencial_ite.o busca_sequencial_rec.o busca_binaria_ite.o busca_binaria_rec.o busca_ternaria_ite.o busca_ternaria_rec.o

$(PROG):$(OBJS) # projeto1:main.o busca_sequencial_ite.o busca_sequencial_rec.o busca_binaria_ite.o busca_binaria_rec.o busca_ternaria_ite.o busca_ternaria_rec.o
	$(CC) -o $(PROG) $(OBJS) #g++ -o projeto1 main.o busca_sequencial_ite.o busca_sequencial_rec.o busca_binaria_ite.o busca_binaria_rec.o busca_ternaria_ite.o busca_ternaria_rec.o

main.o: main.cpp #busca_sequencial_ite.h busca_sequencial_rec.h busca_binaria_ite.h busca_binaria_rec.h busca_ternaria_ite.h busca_ternaria_rec.h
	$(CC) $(CPPFLAGS) -c main.cpp # g++ -O0 -g -std=c++11 -Wall -pedantic -I/home/andre/Documentos/lp1/pj1/include -c main.cpp

busca_sequencial_ite.o: busca_sequencial_ite.cpp busca_sequencial_ite.h
	$(CC) $(CPPFLAGS) -c busca_sequencial_ite.cpp

busca_sequencial_rec.o: busca_sequencial_rec.cpp busca_sequencial_rec.h
	$(CC) $(CPPFLAGS) -c busca_sequencial_rec.cpp

busca_binaria_ite.o: busca_binaria_ite.cpp busca_binaria_ite.h
	$(CC) $(CPPFLAGS) -c busca_binaria_ite.cpp

busca_binaria_rec.o: busca_binaria_rec.cpp busca_binaria_rec.h
	$(CC) $(CPPFLAGS) -c busca_binaria_rec.cpp

busca_ternaria_ite.o: busca_ternaria_ite.cpp busca_ternaria_ite.h
	$(CC) $(CPPFLAGS) -c busca_ternaria_ite.cpp

busca_ternaria_rec.o: busca_ternaria_rec.cpp busca_ternaria_rec.h
	$(CC) $(CPPFLAGS) -c busca_ternaria_rec.cpp


clean:
	rm -f core $(OBJS)
