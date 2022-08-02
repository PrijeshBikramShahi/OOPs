class Student {
  String studName;
  int rollNum, mark1, mark2, mark3;

  Student({
    required this.studName,
    required this.rollNum,
    required this.mark1,
    required this.mark2,
    required this.mark3,
  });
  calculateTotal() {
    int totalMarks;
    totalMarks = mark1 + mark2 + mark3;
    print("the total marks of the $studName : $totalMarks");
  }

  totalPercentage() {
    dynamic totalPercent, decimalFix;
    int grandTotalMarks = 225;
    totalPercent = (mark1 + mark2 + mark3) / grandTotalMarks * 100;
    decimalFix = totalPercent.toStringAsFixed(2);
    print("the total percentage of $studName : $decimalFix");
  }

  displayStudDetails() {
    print("Student name : $studName,");
    print("Student Roll no. : $rollNum,");
    calculateTotal();
    totalPercentage();
  }
}

// MAIN FUNCTION
main() {
  Student Ram = Student(
    studName: "Ram",
    rollNum: 22,
    mark1: 55,
    mark2: 65,
    mark3: 63,
  );
  Ram.displayStudDetails();
}
