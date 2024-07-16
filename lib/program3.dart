import 'dart:io';

void main() {
  String nome, statusDoEleitor;
  stdout.write("Digite a idade: ");
  int idade = int.parse(stdin.readLineSync().toString());
  stdout.write("Digite o Nome: ");
  nome = stdin.readLineSync().toString();
  if (idade >= 16 && idade < 18 && idade > 65) {
    // voto facultativo
    statusDoEleitor = "voto facultativo";
  } else if (idade >= 18 && idade <= 65) {
    // voto obrigatório
    statusDoEleitor = "voto obrigatório";
  } else {
    // não pode votar
    statusDoEleitor = "não está apto a votar";
  }
  print('$nome: $statusDoEleitor');
}
