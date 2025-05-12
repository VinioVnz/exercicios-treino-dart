class Pedido {
  List<Map<String,dynamic>> items = [];
  int numero;

  Pedido(this.numero);
  void addItem(String item,double preco){
    items.add({'nome': item, 'preco':preco });
  }
}