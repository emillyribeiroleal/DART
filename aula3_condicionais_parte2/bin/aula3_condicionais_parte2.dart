void main(List<String> arguments) {
  exemplo1();
  exemplo2();
  exemplo3();
  exemplo4();
}

void exemplo4() {
  String login = "";
  String senhaCadastrada = "123";
  String senhaInformada = "124";
  login = senhaCadastrada == senhaInformada ? "Login realizado com sucesso!" : "Login não realizado!";

  print(login);
}

void exemplo3() {
  int nota = 10;

  print(nota >= 7 ? "Aprovado2" : "Reprovado2");// com ternário né (condição ? se verdadeira : se falsa)

}

void exemplo2() {
  
  int num = 12;

  switch(num) {

    case 1:
    print("Janeiro");
    break;

    case 2:
    print("Fevereiro");
    break;

    case 3:
    print("Março");
    break;

    case 4:
    print("Abril");
    break;

    case 5:
    print("Maio");
    break;

    case 6:
    print("Junho");
    break;

    default:
    print("Mês não encontrado!");

  }

}

void exemplo1() {
  // switch case: caso específico de condicional
  // sempre varifica apenas UMA variável

  String sigla = "pi  ";

  switch(sigla) {
    case 'sp':
    print("São Paulo");
    break;

    case 'rj':
    print("Rio de Janeiro");
    break;

    case 'es':
    print("Espírito Santo");
    break;

    default:
    print("sigla não encontrado !");
  }

}