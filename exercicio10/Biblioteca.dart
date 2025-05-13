import 'Livro.dart';

class Biblioteca {
  List<Livro> livros = [];

  void addLivro(Livro l){
    livros.add(l);
  }
}