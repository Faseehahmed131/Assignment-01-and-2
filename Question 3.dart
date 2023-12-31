void main() {

// Question No.3

  int totalClasses = 16;
  int classAttendence = 10;
  num percentage = (classAttendence / totalClasses) * 100;
  print("Student Attandance percentage is $percentage %");
  if (percentage < 75) {
    print('Student  are not allow to sit in exam');
  } else {
    print('Student are allow to sit in exam');
  }
}
