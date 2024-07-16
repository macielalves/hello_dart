import 'dart:io';

void main() {
  double nota1, nota2, nota3, notaFinal;
  try {
    nota1 = double.parse(stdin.readLineSync().toString());
    nota2 = double.parse(stdin.readLineSync().toString());
    nota3 = double.parse(stdin.readLineSync().toString());
  } catch (e) {
    exit(1);
  }

  notaFinal = mediaAluno(nota1, nota2, nota3);
  String situacao;
  if (notaFinal < 7) {
    // Reprovado
    situacao = "Reprovado";
  } else if (notaFinal >= 7) {
    // Aprovado
    situacao = "Aprovado";
  } else {
    situacao = "Algo de errado não está certo!";
  }
  // print(notaFinal.toStringAsFixed(2));
  print(situacao);
}

double mediaAluno(double n1, double n2, double n3) {
  return (n1 + n2 + n3) / 3;
}
