import 'dart:io';

void main() {
  int var1, var2, var3;
  try {
    var1 = int.parse(stdin.readLineSync().toString());
    var2 = int.parse(stdin.readLineSync().toString());
  } catch (e) {
    exit(1);
  }
  var3 = var1 + var2;
  print(var3);
}
