
import 'src/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa(nome: "César", idade: 26, sexo: "M");
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
}
