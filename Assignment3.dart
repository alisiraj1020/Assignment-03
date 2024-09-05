/////Question 1/////
// void main(){
//   List a = ['ali','siraj','ahmed','hamza'];
//   print(a);
// }
/////Question 2/////
// void main(){
//   List a = ['Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday'];
//   print(a.last);//by method
//   print("OR");
//   print(a[6]);//by index
// }
/////Question 3/////
// void main (){
// Map stdinfo = {
//   'Name':'ALI SIRAJ',
//   'Class':'UNDERGRAD FINAL YEAR',
//   'RollNo':14156,
//   'Grade':'A',
//   'Percentage':76,
// };
// print("Student Name is : ${stdinfo['Name']}");
// print("Student Class is : ${stdinfo['Class']}");
// print("Student RollNo is : ${stdinfo['RollNo']}");
// print("Student Grade is : ${stdinfo['Grade']}");
// print("Student Percentage is : ${stdinfo['Percentage']}%");
// }
/////Question 4/////
// void main() {
//   List num = [12, 78, 56, 99, 434, 67, 23, 89];
//   int smallest = num.reduce((a, b) => a < b ? a : b);
//   int greatest = num.reduce((a, b) => a > b ? a : b);
//   print('Smallest number: $smallest');
//   print('Greatest number: $greatest');
// }
/////Question 5/////
// void main() {
//   List num = [12, 78, 56, 99, 434, 67, 23, 89];
//   int max = num.reduce((a, b) => a > b ? a : b);
//   print('Maximum value: $max');
// }
/////Question 6/////
// void main()
// {
//   List a = ['Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday'];
//   List reversed = List.of(a.reversed);
//   print(a);
//   print(reversed);
// }
/////Question 7/////
// void main ()
// {
//   List a = [-10, 15, -3, 22, 0, -7, 8, -1];
//   List positiveNumbers = a.where((b) => b >= 0).toList();
//   print('Original list: $a');
//   print('Positive numbers: $positiveNumbers');
// }
/////Question 8/////
void main() {
  List l1 = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  l1.removeWhere((user) => user != 'eligible');
  print('Filtered list: $l1');
}
