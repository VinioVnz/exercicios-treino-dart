import 'Cliente.dart';
import 'ContasBancarias.dart';

class ContaBancaria implements ContasBancarias{
 Cliente cliente;
  double saldo;
  ContaBancaria(this.cliente,this.saldo);
  
  @override
  bool sacar(double valor){
    if(saldo >= valor && valor > 0){
      saldo -= valor;
      return true;
    }
    return false;
  }
  @override
  bool depositar(double valor){
    if(valor > 0){
      saldo += valor;
      
      return true;
    }
    return false;
  }
}