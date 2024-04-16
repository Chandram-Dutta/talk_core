import 'package:talk_core/src/model.dart';
import 'package:talk_core/src/sender.dart';

class Message {
  final String text;
  final Sender sender;
  final DateTime time;
  final Model model;

  Message({
    required this.text,
    required this.sender,
    required this.time,
    required this.model,
  });
}
