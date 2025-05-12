import 'FormaGeometrica.dart';

class Triangulo extends FormaGeometrica{
  double baseTriangulo;
  double altura;

  Triangulo(this.altura,this.baseTriangulo);

  double somaAreas()
   => (baseTriangulo * altura) /2;

}