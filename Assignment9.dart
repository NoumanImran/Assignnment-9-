import 'dart:io';


//Program # 6.23

void main() {
  int i;
  for (i = 1; i < 6; i++) {
    print(i);
  }

/* 
OUTPUT:
1
2
3
4
5
*/

//Program # 6.24

  int i;
  int product = 1;
  for (i = 1; i < 11; i = i + 2) {
    product = product * i;
  }
  print("Result is $product");

/* 
OUTPUT:
Result is 945
*/

//Program # 6.25

  print("Enter the number for  table.");
  int number = int.parse(stdin.readLineSync()!);
  stdout.write("Enter length for table.");
  int lenght = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= lenght; i++) {
    print("$number * $i =  ${number * i}");
  }

/* 
OUTPUT:
Enter the number for  table.
2
Enter length for table.8
2 * 1 =  2
2 * 2 =  4
2 * 3 =  6
2 * 4 =  8
2 * 5 =  10
2 * 6 =  12
2 * 7 =  14
2 * 8 =  16
*/

//Program # 6.26


  print("Enter the number.");
  num number = int.parse(stdin.readLineSync()!);
  num sum = 0;
  for (int i = 1; i <= number; i++) {
    sum = sum + (i * i);
  }
  print("Sum is $sum");

/* 
OUTPUT:
Enter the number.
5
Sum is 55
*/

//Program # 6.27

  print("Enter a number.");

  num n = int.parse(stdin.readLineSync()!);
  num num1 = n;
  num low = n % 10;
  num high = n % 10;
  n = n / 10;
  // using for loop we have:
  for (num i = n; i >= 1; i = i / 10) {
    num rem = i % 10;
    if (rem > high) {
      high = rem;
    }
    if (rem < low) {
      low = rem;
    }
  }
  print("Highest digits of the $num1 is: $high");
  print("Lowest digits of the $num1 is: $low");

/* 
OUTPUT:
Enter a number.
1234
Highest digits of the 1234 is: 4
Lowest digits of the 1234 is: 3
*/

//Program # 6.28

var sum = 0, den;
print('Enter the value of x:');
int x = int.parse(stdin.readLineSync()!);
print('Enter the range:');
int n = int.parse(stdin.readLineSync()!);

for(int i=0; i<n; i++){
  den = pow(x, i);
  sum = sum + (1~/den);
}
print('Sum of series: $sum');

/* 
OUTPUT:
Enter the value of x:
2
Enter the range:
5
Sum of series: 1
*/

//Program # 6.29

for (int i = 1; i < 41; i = i + 3) {
    print(i);
  }

/* 
OUTPUT:
1
4
7
10
13
16
19
22
25
28
31
34
37
40
*/

//Program # 6.30

  for (var i = 1; i < 41; i = i + 3) {
    if (i % 2 == 0) {
      print("-$i");
    } else {
      print(i);
    }
  }

/* 
OUTPUT:
1
-4
7
-10
13
-16
19
-22
25
-28
31
-34
37
-40
*/

//Program # 6.31

  print("Enter a number.");
  int number = int.parse(stdin.readLineSync()!);
  num divisorsSum = 0;
  for (int i = 1; i < number; i++) {
    if (number % i == 0) {
      divisorsSum = divisorsSum + i;
    }
  }
  if (divisorsSum == number) {
    print("$number is a perfect number");
  } else {
    print("$number is not a perfect number ");
  }

/* 
OUTPUT:
Enter a number.
6
6 is a perfect number
*/

//Program # 6.32

 print("Enter an integer.");
  int number = int.parse(stdin.readLineSync()!);
  int primenum = 1;
  for (int i = 2; i <= number / 10; i++) {
    if (number % i == 0) {
      primenum = 0;
      break;
    }
  }
  if (primenum > 0) {
    print("$number is prime number ");
  } else {
    print("$number is composite number");
  }

/* 
OUTPUT:
Enter an integer.
97
97 is prime number
*/
}

//Program # 6.33

  for(int x = 1; x<=5; x++){
    print('Enter a number');
  int num = int.parse(stdin.readLineSync()!);
    if (num < 0) continue;
    print('You entered $num');
  }

/* 
OUTPUT:
Enter a number
5
You entered 5
Enter a number
-1
Enter a number
0
You entered 0
Enter a number
+2
You entered 2
Enter a number
100
You entered 100
*/

//Program # 6.34

  int sum = 0;
  for (int i = 1; i < 100; i = i + 2) {
    sum = sum + i;
  }
  print("Sum : $sum");

/* 
OUTPUT:
Sum : 2500
*/

//Program # 6.35

 for (int i = 1; i<=5;i++){
    print("Enter the number.");

  int number = int.parse(stdin.readLineSync()!);
   if(number <= 0){
      break;
   }
  }


/* 
OUTPUT:
Enter the number.
5
Enter the number.
10
Enter the number.
-5
*/

//Program # 6.36

  print("Enter the first number.");
  int number1 = int.parse(stdin.readLineSync()!);
  print("Enter the Second number.");
  int number2 = int.parse(stdin.readLineSync()!);
  int d = (number1 < number2) ? number1 : number2;
  for (d = d; d >= 1; d--) {
    if (number1 % d == 0 && number2 % d == 0) {
      break;
    }
  }
  print("GCD of $number1 and $number2 is $d");

/* 
OUTPUT:
Enter the first number.
18
Enter the Second number.
27
GCD of 18 and 27 is 9
*/

}
