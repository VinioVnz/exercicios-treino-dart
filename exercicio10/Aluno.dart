import 'Livro.dart';
import 'Usuario.dart';

class Aluno implements Usuario{
  String nome;
  List<Livro> livrosEmprestados = [];

  Aluno(this.nome);

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