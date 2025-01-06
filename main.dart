/*This code get an input an user and fetch their gender and show thier similer options its for begginers!*/

import 'dart:io';

void main() {
  print("Enter Your Age: ");
  String? input = stdin.readLineSync();
  int input2 = int.parse(input!);

  if (input2 >= 18) {
    print("You Have  Eligibe For Vote");
    print("Enter Your Gender: ");
    var male, female;
    String? Gender = stdin.readLineSync();

    if (Gender == "male") {
      print("Go To Rome Number: 7");
    }
     else if (Gender == "female") {
      print("Go To Rome Number: 10");
    } 
  } else {
    print("You Have Not Eligibe For Vote");
    int yearsLeft = 18 - input2;
    print("You can Vote After $yearsLeft Years!");
  }
}


/*output ___________
Enter Your Age: 
Enter Your Gendar: 
_________________

you Have Not perfact for vote :
______________________________

Submitting By ThiruDev !

*/
