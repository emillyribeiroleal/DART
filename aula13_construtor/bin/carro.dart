class Carro {

  late String modelo;
  int veloAtual = 0;
  late int veloMax;
  bool ligado = false;
  late String placa = 'N/A';
  String cor;

  // MÉTODO CONSTRUTOR: INICIALIZA ATRIBUTOS DA CLASSE
  // DEVE TER O MESMO NOME DA CLASSE
  // ENCAPUSULAMENTO
  // SÓ É CHAMADO QUANDO A CLASSE FOR INSTÂNCIADA

  // Carro(int veloMax, String modelo) { //AO CRIAR UMA CLASSE CARRO, O ATRIBUTO PRECISARÁ DESSE VALOR
  //   this.veloMax = veloMax; // THIS INDICA QUE VALOR 
  //   this.modelo = modelo;
  //   print('Uma instância de carro foi criada');
  //     // AÇÕES ESSÊNCIAIS PARA O FUNCIONAMENTO DA CLASSE
  // }

  // EQUIVALENTE AO DE CIMA, INITIALIZING FORMAL

  Carro(this.veloMax, this.modelo, {this.placa = 'N/A',  required this.cor} ); // JÁ GUARDA VALOR NO ATRIBUTO
  // CRIA PARÂMETROS *NÃO* OBRIGATÓRIOS {nomeado: opcional}

  void ligar() {
    ligado = true;
  }

  void frear(int qtd) {
    veloAtual -= qtd;
    veloAtual = veloAtual < 0 ? 0 : veloAtual;
  }

  void acelerar(int qtd) {
    if (ligado) {
      veloAtual += qtd;
      veloAtual = veloAtual > veloMax ? veloMax : veloAtual;
    } 
    else {
      print('Carro desligado');
    }
  }
}