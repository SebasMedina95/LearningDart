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
  // ===== Booleans
  bool isActive = true;
  bool isNoActive = !isActive; //Negación
  //bool? candidateExample;
  print(isActive);
  print(isNoActive);
  //print(candidateExample!); //Cuando le coloco el ! al final es decir que confíe que no será null
  // ===== Lists
  print("______________________________");
  print("______________________________");
  List<String> heros = ["IronMan", "Thor", "Capitan America"];
  print(heros);
  heros[1] = "Hulk";
  heros.add("Pantera Negra"); //Insertar al final
  print(heros);
  print("______________________________");
  print("______________________________");
  // ===== Sets
  Set<String> villains = {
    "Thanos",
    "Ultrón",
    "Loki",
    "Doom"
  }; //Lo mismo list pero no tiene duplicados
  villains.add("Dormamut");
  print(villains);
  print("______________________________");
  print("______________________________");
  // ===== Maps     -   Diccionarios / Objetos
  Map<String, dynamic> ironman = {
    //SON PARES DE VALORES
    "name": "Tony Stark",
    "skill": "Inteligencia y Dinero",
    "power": "Armadura",
    "nivel": 9000
  };

  print(ironman);
  print(ironman['name']);

  Map<String, dynamic> thanos = new Map();
  thanos
      .addAll({"name": "Thanos", "power": "Guantele Infinito", "nivel": 56000});

  print(thanos);
}
