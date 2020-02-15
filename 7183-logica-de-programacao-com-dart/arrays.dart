import 'dart:io';

main(){
  // var nome = [];

  // bool condicao= true;

  // while(condicao) {
  //   print("Digite o nome");
  //   String text = stdin.readLineSync();
  //   if(text == "sair"){
  //     print("===== PROGRAMA fINALIZADO =====");
  //     condicao = false;
  //   } else {
  //     nome.add(text);
  //   }

  //   print(nome);
  //   print("\n");

  // }

  List<String> nomes = ["César Almeida", "Manoel Messias", "Rosagela Pereira", "Pau no Cu"];
  nomes.add("Eurides Moura");
  nomes.add("André Moura");

  print(nomes);

  nomes.remove("Manoel Messias");
  nomes.removeAt(1);

  print(nomes);
}