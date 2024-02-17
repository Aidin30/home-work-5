// import 'dart:io';

// void main() {
//   print('register your own login');
//   String logiN = stdin.readLineSync() ?? '';
//   print('enter your password');
//   String passWord = stdin.readLineSync() ?? '';
//   enter(logiN, passWord);
// }

// void enter(String login, String password) {
//   String enteredPassword = '';
//   String enteredLogin = '';
//   do {
//     print('enter your login');
//     enteredLogin = stdin.readLineSync() ?? '';

//   } while (enteredLogin != login);
//    do {
//       print('enter ur password');
//       enteredPassword = stdin.readLineSync() ?? '';
//     } while (enteredPassword != password);
// }

// import 'dart:io';

// void main() {
//   int randomNumber = 0;
//   List number = [];
//   while (randomNumber != 0) {
//     int summ = 0;
//     int count =0;
//     randomNumber = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
//     number.add(randomNumber);
//   }
// }
// import 'dart:io';

// void main() {
//   print('enter your first number');
//   int opening = int.parse(stdin.readLineSync()!);

//   print('enter your second number');
//   int ending = int.parse(stdin.readLineSync()!);

//   int sum = 0;
//   int number=opening;

//   do {
//     if (number % 2 != 0) {
//       sum += number;
//     }
//     number++;
//   } while (number <= ending);

//   print('$opening $ending $sum summ of odd numbers ');
// }
import 'dart:io';

void main(){
String enterNumber ='';
int summ =0;
List<int> number =[];
while(enterNumber!='0'){  
  enterNumber =stdin.readLineSync()??'';
  number.add(int.tryParse(enterNumber)??0);
  summ+= int.tryParse(enterNumber)??0;
   }
  print('$summ summ ${number.length} ${summ/(number.length)}');
}






