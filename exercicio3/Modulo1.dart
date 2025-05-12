import 'Modulos.dart';

class Modulo1 implements Modulos{
  double nota1;
  double nota2;
  double nota3;
  Modulo1(this.nota1,this.nota2,this.nota3);

  double calcularNota(){
    return (nota1 + nota2 + nota3) / 3;
  }
}