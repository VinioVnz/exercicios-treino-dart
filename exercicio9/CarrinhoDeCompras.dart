import 'Pagamento.dart';

class CarrinhoDeCompras {
  final Pagamento pagamento;
  List<Map<String, dynamic>> items = [];
  CarrinhoDeCompras(this.pagamento);
  void pagar(){
    pagamento.pagar();
  }
}