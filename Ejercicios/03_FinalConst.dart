main() {
  var a = 10; //Puedo cambiar el valor
  final b = 10; //No puedo cambiar el valor
  const c = 10; //No puedo cambiar el valor

  final double note = 4.2;

  print(a);
  print(b);
  print(c);
  print(note);

  print("_______________________");
  print("_______________________");
  print("_______________________");

  final personsFinal1 = [
    "Naruto",
    "Sasuke",
    "Hinata",
    "Pain"
  ]; //Puede ser modificable
  const personsFinal2 = [
    "Naruto",
    "Sasuke",
    "Hinata",
    "Pain"
  ]; //No podemos modificarla

  personsFinal1.add("Kurama");
  //personsFinal2.add("Itachi");
  print(personsFinal1);
  //print(personsFinal2); //Marcaria Error
  print(personsFinal2);

  final List<String> listTest = [
    "Kizame",
    "Itachi",
    "Sasori",
    "Deidara"
  ]; //Valido
  List<String> listTest2 = const [
    "Naruto",
    "Killer Bee",
    "Utakata"
  ]; //Valido, si intento agregarle marcaría error

  print(listTest);
  print(listTest2);

  print("___________________________");
  print("___________________________");
  print("___________________________");
  print("___________________________");

  double x = 10.32;
  print(x);
}
