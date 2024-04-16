import 'package:talk_core/talk_core.dart';

void main() {
  final message = Message(
    text: 'Hello, World!',
    sender: Sender.user,
    time: DateTime.now(),
    model: Model.googleGemini1Pro,
  );

  print(message.text);
  print(message.sender.name);
  print(message.time);
  print(message.model);
}
