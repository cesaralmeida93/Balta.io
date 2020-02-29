import 'src/cachorro.dart';
import 'src/galo.dart';
import 'src/gato.dart';

void main(List<String> arguments) {
  Gato gato = Gato(nome: "George", barulho: "Miau");
  print("Gato faz: ${gato.barulho}");

  Cachorro cachorro = Cachorro(nome: "Bilu", barulho: "Auau");
  print("Cachorro faz: ${cachorro.barulho}");

  Galo galo = Galo(nome: "Marcelino", barulho: "Cocoricó");
  print("Galo faz: ${galo.barulho}");
}
