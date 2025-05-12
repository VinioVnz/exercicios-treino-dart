import 'FormaGeometrica.dart';

class Quadrado extends FormaGeometrica{
  double lado;
  Quadrado(this.lado);

  double somaAreas()
    => lado * lado;
  
}