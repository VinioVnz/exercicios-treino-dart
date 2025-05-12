import 'CanalNotificacao.dart';

class NotificacaoEmail implements CanalNotificacao{
  
  void notificar(){
    print("Mandando notificação por email");
  }
}