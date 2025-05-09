import 'Exportador.dart';

class ExportadorCSV implements Exportador{
  void exportar(String dado){
    print("Exportando: $dado");
  }
}