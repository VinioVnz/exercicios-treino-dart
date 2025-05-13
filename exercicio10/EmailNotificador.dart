import 'Notificador.dart';

class EmailNotificador implements Notificador {
  @override
  void notificar(String mensagem) {
    print("Enviando e-mail: $mensagem");
  }
}

