import 'carro.dart';

void main(List<String> arguments) {
  Carro carro1 = Carro(250, 'Mercedes', placa: '75749', cor: 'vermelho');
  carro1.ligar();
  carro1.acelerar(100);

  print(carro1);

}