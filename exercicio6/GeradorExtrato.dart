import 'ContaBancaria.dart';

class GeradorExtrato {
  void gerarExtrato(ContaBancaria conta){
    print("Saldo atual: R\$ ${conta.saldo}");
  }
}