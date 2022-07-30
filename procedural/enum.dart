enum GreetFor{
  morning,
  afternoon,
  evening,
  night,
}

enum Titles{
  mr,
  miss,
}

void main() {
  GreetFor greet = GreetFor.morning;
  Titles title = Titles.mr;
  String name = "Ubaid";
  String message = "good";

  switch (greet) {
    case GreetFor.morning:
      message +=  " Morning ";
      break;

    case GreetFor.afternoon:
      message += "Afternoon ";
      break;

    case GreetFor.evening:
      message += "Evening ";
      break;

    case GreetFor.night:
      message += " Night ";
      break;
  }

  switch (title) {
    case Titles.miss:
      message += "Miss  $name";
      break;

    case Titles.mr:
      message += "MR $name";
      break;
  }


  print(message);
}