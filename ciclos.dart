void main() {
  // while
  int contador = 0;
  while(contador < 5) { // primero evalúa la condición y luego ejecuta el bloque
    contador++;
    print("El contador es $contador");
  }

  // do while
  contador = 0;
  do { // primero ejecuta el bloque y luego evalúa la condición
    contador++;
    print("El contador es $contador");
  } while(contador < 5);

  // for
  for(int i = 0; i < 5; i++) { // inicialización; condición; incremento
    print("El contador es $i");
  }

}
