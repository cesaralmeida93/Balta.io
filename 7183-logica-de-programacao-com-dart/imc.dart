import 'dart:io';

main() {
  // pegar o peso
  // pegar a altura
  // realizar calculo
  // retornar imc

  print("===== Digite sua altura =====");
  var altura = double.parse((stdin.readLineSync()));

  print("===== Digite seu peso =====");
  var peso = double.parse((stdin.readLineSync()));

  var calcImc = peso / (altura * altura);

  print("=================================");

  if (calcImc< 18.5) {
    print("Abaixo do peso");
  } else if (calcImc > 18.5 && calcImc < 24.9) {
    print("Peso normal");
  } else if (calcImc > 25 && calcImc < 29.9) {
    print("Sobrepeso");
  } else if (calcImc > 30 && calcImc < 34.9) {
    print("Obesidade grau 1");
  } else if (calcImc > 35 && calcImc < 39.9) {
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}