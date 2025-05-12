import 'Cliente.dart';
import 'ContasBancarias.dart';

class ContaPoupanca implements ContasBancarias {
  Cliente cliente;
  double saldo;

  ContaPoupanca(this.cliente, this.saldo);

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

  double calculaJuros(int meses){
    return saldo * 0.01 * meses;
  }
}