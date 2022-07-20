void main(){

  Map allClasses = <String,dynamic>{
    "schoolName" : "CitySchool",
    "MorningShift" : ["maths","english","science"],
    "EveningShift" : ["Science","Arts"],
    "fee" : 1000

  };

// print(allClasses["schoolName"]);
// print(allClasses["fee"]);
// print(allClasses["MorningShift"][1]);
// print(allClasses["EveningShift"][0]);

  Map<String,Map<String,int>> students ={
  "English": {
    "ubaid": 35,
    "ahmad": 70,
    "basit": 30,
  },

  "Maths": {
    "uabid": 40,
    "ahmad": 50,
    "basit": 39,
  },

    "Science":{
    "ubaid" : 50,
    "ahmad" : 60,
    "basit" : 50,

    },

  };

  Set<String> unique = {};

  students.forEach((courseName, courseScores) {
    courseScores.forEach((studentName, Score) {
      if(Score<40){
        unique.add(studentName);
      }
    });
  });

  print(unique.toList());
}