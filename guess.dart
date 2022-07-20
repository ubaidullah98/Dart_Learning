import "dart:io";
import "dart:math";

void main(){

  int score = 0;

  while(true){
    stdout.write("Please guess the number from 1 to 5 : ");
    final userInput = stdin.readLineSync();

      int randomNo = Random().nextInt(5);

      if(userInput == null || userInput.isEmpty){
        print("Please enter the number from 1 to 5");
        continue;
      }
      else if(userInput.toLowerCase() == "exit"){
        print("Thankyou for playing your score was $score");
        break;
      }
      else if(userInput == randomNo.toString()){
        score++;
        print("Congratulations,your score is $score");
        continue;
      }
      else{
        print("try again, your number was $userInput and system number is $randomNo");
      }
  }




}