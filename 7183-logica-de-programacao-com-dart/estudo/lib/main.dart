
import 'src/cadastro.dart';
import 'src/imc.dart';
import 'src/carrinho_compras.dart';
import 'src/calculo_idade.dart';

void main(List<String> arguments) {
  if(arguments[0] == "calculo-idade") {
    calculoIdade();
  } else if(arguments[0] == "carrinho-compras") {
    carrinhoCompras();
  } else if(arguments[0] == "imc") {
    calculoImc();
  } else if(arguments[0] == "cadastro") {
    cadastrarPessoa();
  } else {
    print("==== ESSE PROGRAMA NÃO EXISTE");
  }
}