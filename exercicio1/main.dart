import 'Aluno.dart';
import 'Endereco.dart';
import 'EnderecoPrinter.dart';

void main(List<String> args) {
  Endereco endereco1 = Endereco("Blumenau", "SC");
  Aluno aluno1 = Aluno("Vinícius", endereco1);
  Enderecoprinter addrsPrint = Enderecoprinter();
  addrsPrint.printEndereco(aluno1,endereco1);
  
}