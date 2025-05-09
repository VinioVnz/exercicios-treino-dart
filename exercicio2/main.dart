import 'ExportadorPDF.dart';
import 'Relatorio.dart';

void main(List<String> args) {
  ExportadorPDF exportpdf = ExportadorPDF();
  Relatorio relatorio = Relatorio(exportpdf);
  relatorio.exportarRelatorio("skibidi");
}