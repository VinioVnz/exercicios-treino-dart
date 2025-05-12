import 'CanalNotificacao.dart';

class NotificacaoSMS implements CanalNotificacao{
   void notificar(){
    print("Mandando notificação por SMS");
  }
}