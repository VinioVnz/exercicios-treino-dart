import 'Empregado.dart';

class Funcionario implements Empregado{
  void trabalhar() 
    => print("Funcionario trabalhando");
  void fazPausa()
    => print("Funcionario fazendo pausa");
}