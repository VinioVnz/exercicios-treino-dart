import 'Modulos.dart';

class Curso {
  String titulo;
  List<Modulos> modulos = [];

  Curso(this.titulo);
  void addModulo(Modulos m){
    modulos.add(m);
  }
}