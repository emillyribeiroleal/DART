void main() {
exemplo3(); 
}

void exemplo3() {
  int valor = 400;

  print('Valor a ser sacado: $valor');

  int n100, n50, n20, n10, n5, n2 = 0; 

  n100 = (valor / 100).toInt(); 
  valor = valor % 100; 

  n50 = (valor / 50).toInt();
  valor = valor % 50;

  n20 = (valor / 20).toInt();
  valor = valor % 20;

  n10 = (valor / 10).toInt();
  valor = valor % 10;

  n5= (valor / 5).toInt();
  valor = valor % 5;

  n2 = (valor / 2).toInt();
  valor = valor % 2;

  print('Quantidade de notas: 100: $n100 / 50: $n50 / 20: $n20 / 10: $n10 / 5: $n5 / 2: $n2');
}

void exemplo2() {
  int v1 = -2;
  int v2 = 20;

  v1 = v1 - v2;
  v2 = v2 + v1; 
  v1 = v2 - v1;

  print('$v1 | $v2');
}

void exemplo1(){
  String nome = 'Anna Carol';
  int matricula = 38946;
  double pagamento = 1000;
  bool aprovado = true;

  print('Olá, $nome!'); // $ interpolação: insere valor de variável em texto
  print('Sua matrícula é: $matricula | Seu salário é: $pagamento | Aprovado: $aprovado');

  // pagamento *= 12;
  
  print('Salário anual: ${pagamento*12}');
}