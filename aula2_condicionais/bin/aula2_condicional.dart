
void main() {
  exemplo1();
  exemplo2();
  exemplo3();
  exemplo5();
}

void exemplo1(){
  
  double nota = 8;
  if(nota >= 9){
    print("MB");
  }
  else if(nota >= 7){
    print("B");

  }
  else if(nota >= 5){
    print("r");

  }
  else{
    print("i");
  }

}

void exemplo2(){
  
  double nota = 8;
  double faltas = 20;
  if(nota >= 6 && faltas < 21 ){
    print("Aprovado");
  }
  else{
    print("Reprovado");
  }

}

void exemplo3(){
  
  int idade = 11;
  bool amigoDoDono = true ;
  if(idade >= 18 || amigoDoDono == true ){
    print("Entra ai fiot");
  }
  else{
    print("vaza fiot");
  }

}

void exemplo4(){
  
  int n1 = 4 ;
  int n2 = 7;
  int n3 = 10;

  if(n1 > n2 && n1 > n3){
    print(n1);
  }
  else if (n2 > n1 && n2 > n3){
    print(n2);
  }

  else {
    print(n3);
  }

}

void exemplo5(){
  
  int n1 = 13 ;
  int n2 = 67;
  int n3 = 20;

  if(n1 > n2 && n1 > n3){
    print(n1);
    if (n2 > n3){
      print(n2);
      print(n3); 
    }
    else{
      print(n3);
      print(n2); 
    }
  }
  else if (n2 > n1 && n2 > n3){
    print(n2);
    if (n1 > n3){
      print(n1);
      print(n3); 
    }
    else{
      print(n3);
      print(n1); 
    }
    
  }

  else {
  print(n3);
  if (n2 > n1){
    print(n2);
    print(n1); 
    }
  else{
    print(n1);
    print(n2); 
    }
  }

}