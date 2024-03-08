void main() {
  // operadores aritméticos
  int numero1 = 12;
  int numero2 = 5;
  print(numero1 + numero2); // 17 suma
  print(numero1 - numero2); // 7 resta
  print(numero1 * numero2); // 60 multiplicación
  print(numero1 / numero2); // 2.4 división
  print(numero1 % numero2); // 2 residuo modulo
  print(numero1 ~/ numero2); // 2 división entera


  // operadores de asignación
  int numero3 = 12;
  numero3 += 5; // 17 suma
  numero3 -= 5; // 12 resta
  numero3 *= 5; // 60 multiplicación
  numero3 /= 5; // 12 división
  numero3 %= 5; // 2 residuo
  numero3 ~/= 5; // 2 división entera

  // operaciones relacionales
  int numero4 = 12;
  int numero5 = 5;
  print(numero4 == numero5); // false igualdad
  print(numero4 != numero5); // true desigualdad
  print(numero4 > numero5); // true mayor que
  print(numero4 < numero5); // false menor que
  print(numero4 >= numero5); // true mayor o igual que
  print(numero4 <= numero5); // false menor o igual que

  // operadores lógicos
  bool isTrue = true;
  bool isFalse = false;
  print(isTrue && isFalse); // false y
  print(isTrue || isFalse); // true o
  print(!isFalse); // true negación
  print(!isTrue); // false negación
  print(?:isTrue); // true si es nulo
  print(isTrue ?? isFalse); // true si es nulo
  print(isTrue ??= isFalse); // true si es nulo



}
