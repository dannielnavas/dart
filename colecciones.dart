void main() {
  // lista
  List<int> numeros = [1, 2, 3, 4, 5];

  print(numeros.length); // 5
  print(numeros.isEmpty); // false
  print(numeros.isNotEmpty); // true
  print(numeros.reversed); // (5, 4, 3, 2, 1)
  print(numeros.reversed.toList()); // [5, 4, 3, 2, 1]
  print(numeros.first); // 1
  print(numeros.last); // 5

  for(int i = 0; i < numeros.length; i++) {
    print("numeros[i]: ${numeros[i]} " );
  }

  if(numeros.isEmpty) {
    print("La lista está vacía");
  } else {
    print("La lista tiene ${numeros.length} elementos");
  }


  print(numeros[0]); // 1
  print(numeros.length); // 5
  numeros.add(6);
  print(numeros); // [1, 2, 3, 4, 5, 6]
  numeros.removeAt(0);
  print(numeros); // [2, 3, 4, 5, 6]
  numeros.insert(0, 1);
  print(numeros); // [1, 2, 3, 4, 5, 6]
  numeros.remove(6);
  print(numeros); // [1, 2, 3, 4, 5]
  numeros.removeLast();
  print(numeros); // [1, 2, 3, 4]
  numeros.removeRange(1, 3);
  print(numeros); // [1, 4]
  numeros.clear();
  print(numeros); // []


  // set
  Set<int> numerosSet = {1, 2, 3, 4, 5, 5, 5, 5, 5}; // no permite elementos duplicados
  print(numerosSet); // {1, 2, 3, 4, 5}
  numerosSet.add(6);
  print(numerosSet); // {1, 2, 3, 4, 5, 6}

  for(int i = 0; i < numerosSet.length; i++) {
    print(numerosSet.elementAt(i));
  }

  numerosSet.remove(6);
  print(numerosSet); // {1, 2, 3, 4, 5}
  print(numerosSet.contains(3)); // true
  print(numerosSet.contains(6)); // false
  print(numerosSet.isEmpty); // false
  print(numerosSet.isNotEmpty); // true
  print(numerosSet.length); // 5
  numerosSet.clear();
  print(numerosSet); // {}


}
