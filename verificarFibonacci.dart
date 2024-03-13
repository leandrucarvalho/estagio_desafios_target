void main() {
  // Número a ser verificado
  int numero = 27;

  // Chamada da função para verificar se o número pertence à sequência
  if (verificarFibonacci(numero)) {
    print("$numero pertence à sequência de Fibonacci.");
  } else {
    print("$numero não pertence à sequência de Fibonacci.");
  }
}

// Função para verificar se um número pertence à sequência de Fibonacci
bool verificarFibonacci(int numero) {
  int a = 0;
  int b = 1;
  int soma = 0;

  // Verifica se o número informado é igual a 0 ou 1
  if (numero == a || numero == b) {
    return true;
  }

  // Calcula a sequência de Fibonacci até que a soma seja maior que o número informado
  while (soma <= numero) {
    soma = a + b;
    if (soma == numero) {
      return true;
    }
    a = b;
    b = soma;
  }

  return false;
}
