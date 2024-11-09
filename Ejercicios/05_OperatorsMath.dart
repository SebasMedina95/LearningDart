/**
 * Un operador es un símbolo que le dice al compilador que
 * debe reralizar una tarea matemática en particular, relacional o bien
 * lóigica y debe producir algún resultado
 */

main() {
  int plus = 43 + 12;
  int minus = plus - 32;
  int multi = minus * 3;
  double divider = multi / 2;
  double resid = divider % 3; //El residuo
  int negativeVal = -plus; //Negar un valor
  int intResult = 325 ~/ 3; //Solo la parte entera

  int intValueStandart = 0;
  intValueStandart++;
  intValueStandart++;
  intValueStandart++; //Autmentar en uno

  print(plus);
  print(minus);
  print(multi);
  print(divider);
  print(resid);
  print(negativeVal);
  print("_____________________");
  print(intResult);
  print(intValueStandart);

  intValueStandart += 10; //Le sumamos al valor 10 por ejemplo
  print(intValueStandart);

  intValueStandart -= 3; //Le restamos al valor 3 por ejemplo
  print(intValueStandart);
}
