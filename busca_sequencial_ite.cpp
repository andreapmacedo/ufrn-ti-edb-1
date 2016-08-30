#include <iostream>
#include "busca_sequencial_ite.h"


int busca_sequencial_ite_1(int chave, int* vetor, int tamanho){

	int posicao = 0; // 

		do{
			if(chave == vetor[posicao])
				return posicao;
			posicao++;

		} while (posicao < tamanho);
	return -1;

	
}

//int busca_sequencial_ite_2(int chave, int* vetor, int tamanho){

//}