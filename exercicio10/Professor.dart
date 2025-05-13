import 'Livro.dart';
import 'Usuario.dart';

class Professor implements Usuario{
  String nome;
  List<Livro> livrosEmprestados = [];

  Professor(this.nome);

  void pegarEmprestado(Livro livro){
      livrosEmprestados.add(livro);
   }

  void devolverLivro(Livro livro){
     if(livrosEmprestados.contains(livro)){
        livrosEmprestados.remove(livro);
    }
    else {
      print("Você não pegou o livro $livro emprestado");
    }

  }
}