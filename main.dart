void main() {
  // String Interpolation ${ operations/expression }
  // String Concatenation
  // Dart 'Null-Safety' Principles

  // Null: Absence of data
  // Nullable: The ones can have a null value
  // Non-Nullable: The ones who can't have a null value

  // Based on the null safety principles, there are two types of variables
  // (1) Nullable Variable (2) Non-Nullable Variable

  // By Default, the 'statically typed variables' are 'non-nullable'
  String? name = null;
  int? no1 = null;
  double? percentage = null;
  bool? isCheck = null;

  // The 'Inferred variables' are 'nullable'
  var studentName = null;
  var studentRollNo = null;
  var studentGPA = null;
  // var studentStatus = null;
  int no3 = 50;
  print("No si " + no3.toString());
  // print(name);
  // print(no1);
  // print(percentage);
  // print(studentName);
  // print(studentRollNo);
  // print(studentGPA);
  // print(studentStatus);

  // UC-2
  int? no2 ;
  print(no2);

  // UC-3
  var no45;
  print(no3);

  //UC-4, at the time declaration
  var no4;
  no4 = 50.45;
  no4 = 70;
  no4 = 80;
  print(no4);
}
