void main(){

  const marks = 90;
  String grade;

  if(marks >=90){
    grade = "A";
  }
  else if(marks >=80){
    grade = "B";

  }
  else if(marks >= 70){
    grade = "C";
  }
  else if(marks >= 60){
    grade = "D";
  }
  else {
    grade = "F";
  }

  print("Grade $grade");

  //---------SWITCH CASE----------------//

  const day = 9;

  switch(day){
    case 1:
      print("monday");
      break;
    case 2:
      print("tuesday");
      break;
    case 3:
      print("wednesday");
      break;
    case 4:
      print("thursday");
      break;
    case 5:
      print("friday");
      break;
    case 6:
      print("saturday");
      break;
    default:
      print("sunday");
  }


}