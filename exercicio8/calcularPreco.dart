import 'CalculadorDePreco.dart';
import 'Pedido.dart';

class CalcularPreco implements CalculadorDePreco {
  double calcularPreco(Pedido pedido){
    double total = 0;
    for(var item in pedido.items){
      total += item['preco'];
    }
    return total;
  }
}