abstract class Widget {}

class Image extends Widget {
  Image({required this.url});

  String url;

  @override
  String toString() => url;
}

class Text extends Widget {
  Text({required this.text});

  String text;

  @override
  String toString() => text;
}

class Button extends Widget {
  Button({required this.id, required this.child, required this.onPress});

  final id;
  final Widget child;
  final void Function() onPress;
}

void printMessage() => print('This is a Click Event');

void main() {
  final button = Button(
      id: 'btn-1', child: Image(url: "www.google.com"), onPress: printMessage);
  print(button.child.toString());
  button.onPress();

  final cnacelButton = Button(
      id: "btn-2", child: Text(text: "Cancel Button"), onPress: printMessage);
  print(cnacelButton.child.toString());
  cnacelButton.onPress();
}
