void main() {
  // String a ser invertida
  String texto = "Hello, world!";

  // Chamada da função para inverter a string e imprimir o resultado
  print("String original: $texto");
  print("String invertida: ${inverterString(texto)}");
}

// Função para inverter uma string
String inverterString(String texto) {
  String resultado = '';

  // Percorre a string de trás para frente e constrói a string invertida
  for (int i = texto.length - 1; i >= 0; i--) {
    resultado += texto[i];
  }

  return resultado;
}
