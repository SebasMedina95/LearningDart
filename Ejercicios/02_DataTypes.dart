main() {
  // ====== NÚMEROS ====== //
  int a = 10;
  double b = 4.6;
  int? c; //Si la queremos null, entonces le debemos colocar el ?
  // --------------------- //
  print(a);
  print(b);
  print(c);
  // ===== CURIOSIDADES NOMBRES VARIABLES ==== //
  int _a = 45;
  double $b = 35;
  double result = _a + $b;
  print(result);
  // ===== Strings
  print("______________________________");
  String name = "Sebastian";
  String languaje = "Java";
  print("Nombre Dev" + name);
  print("Lenguaje de Programación: " + languaje);
  String specialName = 'O\'Conner';
  print("Nombre especial => " + specialName);
  print("______________________________");
  String longText = '''
    ¿Sabes que?
    Quisiera declararle mi amor,
    pero solo puedo declarar variables,
    JEJEJEJE :'v
    Att: $name
  ''';
  print(longText);
  print("______________________________");
  String core1 = "Juan";
  String core2 = "Sebastian";
  String core3 = "Medina";
  String core4 = "Toro";
  String completeCores = "$core1 $core2 $core3 $core4";
  print(completeCores);
}
