import 'dart:io';

void result(int mNumber) {
  int soma = 0;
  for (var i = 0; i <= mNumber; i++) {
    if (i % 5 == 0 && i < mNumber) {
      print("Divisivel por 5: $i", );
      soma += i;
    } else if (i % 3 == 0 && i < mNumber) {
      print('Divisivel por 3: $i');
      soma += i;
    }
  }
  print('----------------');
  print('Valor da soma: $soma');
}

void main() {
  print('Entre com um número: ');
  int? num = int.parse(stdin.readLineSync()!);

  result(num);
}
