void main() {
  bool agregarAmarillo = true;
  List<String> colores = [
    "rojo",
    "azul",
    "amarillo",
    if (agregarAmarillo)
      'amarillo' // si agregarAmarillo es true agrega amarillo
  ];

  print(colores);

  List<String> coloresPrimarios = ["amarillo", "azul", "rojo"];

  print(coloresPrimarios);

  List<String> colores2 = [
    "morado",
    "verde",
    for (int i = 0; i < coloresPrimarios.length; i++) coloresPrimarios[i]
  ];

  print(coloresPrimarios);
  print(colores2);
}
