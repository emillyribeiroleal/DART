void main(List<String> arguments) {
  Map<String, String> estadosMap = {
   //'SP' : 'São Paulo', 
    'RJ' : 'Rio de Janeiro',
    'MG' : 'Minas Gerais',
    'ES': 'Espírito Santo'
  };

  //print(estadosMap['mg']);

  for(var sigla in estadosMap.keys) {
    //print(sigla);
  } 

  for (var nome in estadosMap.values){
    //print(nome);
  }

  for (var valor in estadosMap.entries ){
    //print('${valor.key} : ${valor.value} ');
  }

  exemplo05();
} 

void exemplo05() {
Map filmes = {
    'título' : 'Meninas Malvadas',
    'lançamento' : 2004,
    'gênero' : 'feminino'
};

}
