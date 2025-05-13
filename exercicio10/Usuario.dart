import 'Livro.dart';

abstract class Usuario {
  String nome;
  List<Livro> livrosEmprestados = [];

  Usuario(this.nome);

  void pegarEmprestado(Livro livro);
  void devolverLivro(Livro livro);
}