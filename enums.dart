void main() {

  // enums
  Dia dia = Dia.Lunes; // el Dia es el tipo que saca desde el enum, el Dia.Lunes es el valor que saca desde el enum
  switch(dia) {
    case Dia.Lunes:
      print("Hoy es Lunes");
      break;
    case Dia.Martes:
      print("Hoy es Martes");
      break;
    case Dia.Miercoles:
      print("Hoy es Miercoles");
      break;
    case Dia.Jueves:
      print("Hoy es Jueves");
      break;
    case Dia.Viernes:
      print("Hoy es Viernes");
      break;
    case Dia.Sabado:
      print("Hoy es Sabado");
      break;
    case Dia.Domingo:
      print("Hoy es Domingo");
      break;
    default:
      print("Día no válido");
  }

}

enum Dia { Lunes, Martes, Miercoles, Jueves, Viernes, Sabado, Domingo }
