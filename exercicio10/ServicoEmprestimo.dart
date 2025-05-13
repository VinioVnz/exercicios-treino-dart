import 'CalculadorMulta.dart';
import 'Livro.dart';
import 'Notificador.dart';
import 'Usuario.dart';

class ServicoEmprestimo {
  final Notificador notificador;
  final CalculadorMulta calculadorMulta;

  ServicoEmprestimo(this.calculadorMulta, this.notificador);
  void devolverLivro(Usuario usuario, Livro livro, int diasAtraso) {
    usuario.devolverLivro(livro);

    if (diasAtraso > 0) {
      double multa = calculadorMulta.calcularMulta(diasAtraso);
      notificador.notificar(
        "Você devolveu o livro com atraso. Multa: R\$ $multa",
      );
    }
  }
}