#include <iostream>
#include "busca_sequencial_rec.h"


int busca_sequencial_rec(int chave, int* vetor, int tamanho){

	if (tamanho > -1){
		if (chave == vetor[tamanho-1])
			return tamanho-1;
		else
			return busca_sequencial_rec(chave, vetor, tamanho-1);
	}else
		return -1;
	
}