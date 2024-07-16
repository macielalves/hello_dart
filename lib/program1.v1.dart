import 'dart:io';

void main() {
  int var1, var2, var3, nInsert = 2;
  List valoresInseridos = [];
  for (int i = 0; i < nInsert; ++i) {
    try {
      valoresInseridos.add(int.parse(stdin.readLineSync().toString()));
    } catch (e) {
      print(e);
      exit(1);
    }
  }
  var1 = valoresInseridos[0];
  var2 = valoresInseridos[1];
  var3 = var1 + var2;
  print(var3);
}
