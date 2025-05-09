import 'Aluno.dart';
import 'Endereco.dart';

class Enderecoprinter {
  void printEndereco(Aluno aluno,Endereco endereco){
    print("Endereço Aluno:${aluno.nome}\n Cidade: ${endereco.uf} | Cidade: ${endereco.cidade}");
  }
}