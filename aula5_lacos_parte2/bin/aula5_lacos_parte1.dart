void main(List<String> arguments) {
  exemplo05();
}

void exemplo05() {
  int soma;

  for(int i = 3; i <= 100; i+= 3){
    print(i);
  }
}

void exemplo04() {
  for(int i = 0; i <= 100; i++){
    print({i % 2 == 0});
  }
}

void exemplo03() { // contagem regressiva
  for(int i = 100; i >= 0; i--){
    print(i); 
  }
}

void exemplo02() {
  exemplo01();
  int n = 6;

  int fat = 1;

  print("Início método 2");
  for(int i = n; i >= 2 ; i--){
    fat = fat *= i;
  } 
  print(fat);
}

void exemplo01() {
  print("Início método 1");

  for (var i = 1; i <= 10; i++) {
    print("Execução $i");
  }

  print("Fim do método 1");
}