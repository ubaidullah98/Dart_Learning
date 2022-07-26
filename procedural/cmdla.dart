import 'dart:io';

void main(List<String> arguments) {

  List<String> filecontent = File(arguments.first).readAsLinesSync();

  print("Arguments : $filecontent");
}
