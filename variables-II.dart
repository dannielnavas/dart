void main() {
  int edad1 = 12;
  int edad2 = edad1++; // primero asignación despues incremento
  int edad3 = ++edad1; // primero incremento despues asignacion
  int edad4 = edad1--;
  int edad5 = --edad1;

  print(edad1);
  print(edad2);
  print(edad3);
  print(edad4);
  print(edad5);
}
