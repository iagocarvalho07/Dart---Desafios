// Aula Tipos Basicos Dart

/*
   numeros ( Int Double)
   String( String)
   Booleano(bool)
   Dynamic 


  list
  set
  map

 */

main() {
  int n1 = 3;
  double doubles = 3.2;
  num n4 = 6;

  String stringss = "asdasd";
  bool verdad = false;
  bool falso = true;

  dynamic x = "un texto bem legal";
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);

  List aprovador = ["ana", "carlos", "sadas"];
  print(aprovador);
  print(aprovador.elementAt(1));
  print(aprovador.length);

  Map telefones = {
    "carlos": "3254353",
    "ana": "32541212243",
    "kesia": "2582522",
  };

  print(telefones);
  print(telefones.length);
  print(telefones["kesia"]);
  print(telefones.keys);
  print(telefones.values);

  Set times = {"vasco", "Flamengo", "corin"};
  print(times);
  times.add("palmeiras");
  times.contains("value");
  print(times.first);
  print(times.last);
}
