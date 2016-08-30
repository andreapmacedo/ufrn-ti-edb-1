#include <iostream>
#include <string>

#include "busca_sequencial_ite.h"
#include "busca_sequencial_rec.h"	
#include "busca_binaria_ite.h"
#include "busca_binaria_rec.h"
#include "busca_ternaria_ite.h"
#include "busca_ternaria_rec.h"


using namespace std;

	void defineColection(){

	}


int main(int argc, char* argv[])
{

	//passar a chave pela chamada na linha de comando
	//definir uma variavel com um vetor 
	//definir que o tamanho vai ser obtido automaticamente com o uso de alguma função
	//estudar o valgrind

	int collection[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15};





	int busca_binaria_ite(int chave, int* vetor, int tamanho); //Binaria iterativa
	int busca_binaria_rec(int chave, int* vetor, int tamanho); //Binaria recursiva
	int busca_ternaria_ite(int chave, int* vetor, int tamanho); //Ternaria iterativa
	int busca_ternaria_rec(int chave, int* vetor, int tamanho); //Ternaria recursiva

	cout << "busca_sequencial_ite_1: "<< busca_sequencial_ite_1(16, collection, 16)<<endl;
	//cout << "busca_sequencial_ite_2: "<< busca_sequencial_ite_2(16, collection, 16);
	cout << "busca_sequencial_rec: "<< busca_sequencial_rec(16, collection, 16)<<endl;


}
