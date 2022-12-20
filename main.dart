import "dart:io";
import "dart:math";


String prompt(String quest){
  print("The question is $quest");
  String ans = stdin.readLineSync()!;
  return ans;
}

double promptDouble()
{
  print("Enter a number");
  double myNum = double.parse(stdin.readLineSync()!);
  return myNum;
}

void main()
{
  double num1 = promptDouble();
  double num2 = promptDouble();
  String operator = prompt("Enter an Operator (+,-,*,/)");

  if(operator == "+")
  {
    double add = num1 + num2;
    print("The addition of $num1 and $num2 is $add");
  }
  else if(operator == "-")
  {
    double sub = num1 - num2;
    print("The subtraction of $num1 and $num2 is $sub");
  }

  else if(operator == "*")
  {
    double mul = num1 * num2;
    print("The multiplication of $num1 and $num2 is $mul");
  }

  else if(operator == "/")
  {
    double div = num1 - num2;
    print("The division of $num1 and $num2 is $div");
  }

  else
  {
        print("\n\ninvalid operator, please try again");
    
    main();
  }

  
}