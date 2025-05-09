import 'Exportador.dart';

class Relatorio {
  final Exportador exportador;
  Relatorio(this.exportador);

  void exportarRelatorio(String dado){
    exportador.exportar(dado);
  }
}