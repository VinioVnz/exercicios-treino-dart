
import 'CanalNotificacao.dart';


class Notificador {
  final CanalNotificacao canal;

  Notificador(this.canal);

  void notify(){
    canal.notificar();
  }
}