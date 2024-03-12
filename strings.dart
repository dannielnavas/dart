void main() {
  // Esto es un comentario
  /**
    Bloque comentado
   */

   // Concatenación de string
  String name = "Danny";
  String greeting = "Hello, ";
  String message = greeting + name;
  print(message); // Output: Hello, Danny

  // interpolación
  String message = "$greeting "\$name\"  \n y vivo en  \t Colombia";

  // toUppercase, toLowerCase y replaceAll

  print(name.toLowerCase());
  print(name.toUpperCase());
  print(message.replaceAll("Colombia", "Mexico"));

}
