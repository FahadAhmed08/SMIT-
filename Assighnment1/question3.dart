void main() {
  int Numberofclassesheld = 16;
  int Numberofclassesattended = 10;
  var attendancePercentage =
      (Numberofclassesattended / Numberofclassesheld) * 100;
  print('Attendance Percentage: ${attendancePercentage}%');
  if (attendancePercentage >= 75) {
    print("The student is allowed to sit in exam");
  } else {
    print("The student is not allowed to sit in exam");
  }
}
