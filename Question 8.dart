void main() {
// Question NO.8

  print("Marksheet");
  print("faseeh ahmed");
  print("class: xi");
  print("Roll Number: 10286");
  double Math = 75;
  print("Mtah : $Math");
  double Physics = 85;
  print("Physics: $Physics");
  int Chemistry = 65;
  print("chemistry: $Chemistry");
  int English = 60;
  print("English: $English");
  int urdu = 80;
  print("Urdu: $urdu");

  num obtainMarks = Physics + Chemistry + English + Math + urdu;
  print("your obtainmarks is $obtainMarks");
  num totalMarks = 500;
  print("total Marks is $totalMarks");

  num percentage = (obtainMarks / totalMarks) * 100;
  String roundedPercentage = percentage.toStringAsFixed(2);
  print("your percentage is $roundedPercentage");

  if (percentage <= 100 && percentage > 90) {
    print("your grade Is A+");
  } else if (percentage <= 90 && percentage > 80) {
    print("your grade Is A");
  } else if (percentage <= 80 && percentage > 70) {
    print("your grade Is B");
  } else if (percentage <= 70 && percentage > 60) {
    print("your grade Is C");
  } else if (percentage <= 60 && percentage > 50) {
    print("your grade Is D");
  } else {
    print("you are fail");
  }
}
