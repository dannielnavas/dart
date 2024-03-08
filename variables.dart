void main() {
    String name = 'John'; // cadema de caracteres
    int age = 25; // tiene  un limite
    double height = 1.75; // toma mas memoria que int
    bool isStudent = true; // Valores booleanos
    List<String> friends = ['Peter', 'Paul', 'Mary']; // colecciones

    // avanzados
    var nombre = 'John'; // cadema de caracteres
    nombre = 25; // No permitido porque ya se declaro como string

    // final y const

    final String nombreFinal = 'John'; // este no cumple lo de const, funciona igual que const no puede ser modificado
    const String nombreConst = 'John'; // valor conocido en tiempo de compilación, funciona como js es una constante no puede ser modificada

    // dinamic

    dynamic variableDinamica = 'John'; // puede cambiar de tipo de dato, usado en colecciones
    variableDinamica = 25; // permitido porque es dinamico, parece a un any



    // Impresiones
    print('Name: $name');
    print('Age: $age');
    print('Height: $height');
    print('Is student: $isStudent');
    print('Friends: $friends');
    print('First friend: ${friends[0]}');
    print('Second friend: ${friends[1]}');
    print('Third friend: ${friends[2]}');
    print('Number of friends: ${friends.length}');
    print('Last friend: ${friends.last}');
    print('Second friend: ${friends[1]}');
    print('First friend: ${friends.first}');
    print('Is Peter a friend: ${friends.contains('Peter')}');
    print('Is Paul a friend: ${friends.contains('Paul')}');
    print('Is Mary a friend: ${friends.contains('Mary')}');
    print('Is John a friend: ${friends.contains('John')}');
}
