main() {
  // ====== De asignación
  int assig = 897234;
  int? b;

  b ??= 20; //Asignar valor SII la variable es null
  print(assig);
  print(b);

  print("___________________");

  // ====== Condicionales
  int valA = 942;
  int valB = 932;

  String res = valA > valB
      ? "El valA es mayor que el valB"
      : "El valB es mayor que el valA";
  print(res);

  //int valC = b ?? assig ?? 50;
  //print(valC);

  // ====== Relacionales
  // -----> Retorna un valor booleano
  /**
   * 
   * >
   * <
   * >=
   * <=
   * ==
   * !=
   * 
   */

  String name1 = "Juan";
  String name2 = "Pedro";
  double note = 3.1;
  print(name1 == name2);
  print(name1 != name2);
  print(note >= note);
  print(note <= note);

  // ====== Tipo
  print("___________________");
  //int i = 1;
  String j = '10';

/*
  String ccc = false ? 'C es nulo' : 'C no es la respuesta correcta';
  int? a;
  int? bb;
  String nombre = 'Juan Carlos';
  bool activo = true;
  var ddd = bb ?? a ?? 100 ?? nombre ?? activo;

  print(ccc);
  print(ddd);
  */
  print(j is int);
  print(j is! int);
}
