void main() {
  Map<String, dynamic> restaurant = {
    "name": "Luis's chickens",
    "starts": [5, 4, 3, 4, 2]
  };

  if (restaurant['starts'] != null) {
    restaurant['score'] =
        restaurant['starts'].reduce((int sum, int start) => sum + start) /
            restaurant['starts'].length;
  }

  print(restaurant['score']);

// otra forma de hacerlo
  Map<String, dynamic> restaurante;
  restaurante = {
    "nombre": "Pollos del monte",
    "estrellas": [5, 4, 3, 4, 2]
  };

  if (restaurante["estrellas"] != null) {
    List<int> estrellas = restaurante["estrellas"];
    int suma = 0;

    estrellas.forEach((el) => suma += el);

    double promedio = suma / estrellas.length;
    restaurante.addAll({"promedio": promedio});

    print(restaurante);
  }

  // unir listas

  List<String> coloresPrimarios = ["rojo", "azul", "amarillo"];

  List<String> coloresSecundarios = [
    "verde",
    "naranja",
    "violeta",
    ...coloresPrimarios
  ];

  List<String> coloresTerciarios = [...coloresSecundarios, ...coloresPrimarios];

  coloresSecundarios.addAll(coloresPrimarios);

  print(coloresSecundarios);
  print(coloresTerciarios);

  // unit de otra forma ...
}
