import 'package:assignments/assignments.dart' as assignments;
import 'dart:io';

// Create a function that takes two numbers as input and returns the sum of those numbers.
int sumOfTwo(int num1, int num2){
  return num1+num2;
}

void main(List<String> arguments) {

// Write a program that uses a for loop to print out the numbers from 1 to 10.
  for(var i=1;i<=10;i++){
    print(i);
  }

  // Create a program that uses a switch statement to check for different string values and output a response based on the value.
 print('enter a number from 1 to 7');

  var input = stdin.readLineSync();

  int day = int.parse(input!);

  switch (day) {
    case 1:
      print('Sunday');
      break;

    case 2:
      print('Monday');
      break;

    case 3:
      print('Tuesday');
      break;

    case 4:
      print('Wednesday');
      break;
    case 5:
      print('Thursday');
      break;

    case 6:
      print('Friday');
      break;
    case 7:
      print('Saturday');
      break;
    default:
      print(' invalid entry');
  }
  // Create a program that uses a while loop to print out the numbers from 20 to 10.

  var myNum=20;
  while(myNum >= 10){
    print (myNum);
    myNum--;
  }

  // Create a program that uses an if-else statement to check if a number is even or odd and output the result.
  int num = 5;
  
  if(num%2==0){
    print("${num} is even");
  }else{
    print("${num} is odd");
  }

  // Create a program that takes a list of numbers as input and outputs the largest number in the list.

  // Creating a new list 
  var myList = [512, 128, 1024, 64, 8]; 
    
  // Declaring and assigning the 
  // largestValue  
  var largestValue = myList[0]; 
   
  
  for (var i = 0; i < myList.length; i++) { 
      
    // Checking for largest value in the list 
    if (myList[i] > largestValue) { 
      largestValue = myList[i]; 
    } 
  }
      
    print("Largest value in the list : $largestValue");

    // Write a program that uses a try-catch block to catch an exception and output an error message

  File file;
  IOSink? writer;
  try {
    file = new File('message.txt');
    writer = file.openWrite();
    writer.write('Hello');
  } on FileSystemException {
    print('File not found');
  } finally {
    writer?.close();
  }
}
