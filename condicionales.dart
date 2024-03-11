void main() {
  // condicionales
  if(5 > 3) {
    print("5 es mayor que 3");
  } else if(5 < 3) {
    print("5 es menor que 3");
  } else {
    print("5 no es mayor que 3");
  }

  // operador ternario
  int numero = 5;
  print(numero > 3 ? "5 es mayor que 3" : "5 no es mayor que 3");

  // switch
  String calificacion = "A";
  switch(calificacion) {
    case "A":
      print("Excelente");
      break; // termina el switch si se cumple
    case "B":
      print("Bueno");
      break;
    case "C":
      print("Regular");
      break;
    case "D":
      print("Malo");
      break;
    default:
      print("Calificación no válida");
  }

}
