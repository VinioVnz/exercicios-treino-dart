import 'CalculadorMulta.dart';

class MultaSimples implements CalculadorMulta {
  @override
  double calcularMulta(int diasAtraso) => diasAtraso * 1.5;
}