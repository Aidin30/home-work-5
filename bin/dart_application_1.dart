// void main(){
// List<int> a  = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
// List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
// List<int> result =[];
// for(int i=0; i<b.length; i++){
//  if(a.contains(b[i])){
//   result.add(b[i]);
//  }
// }
// result=result.toSet().toList();
// print(result);

// }

// void main(){
// List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
// List<int> result=[];
// for(int i=0; i<a.length; i++){
//   if(a[i].isEven){
//     result.add(a[i]);
//   }
// }
// print(result);
// }

// void main(){
//   print(func('a', 'dart'));
// }
// int func(String letter, String word){
//   int counter=0;
//   for(int i=0; i<word.length; i++){
//     if(word[i].toLowerCase()==letter.toLowerCase()){
//       counter++;
//     }
//   }
//   return counter;
// }
// void main(){
//   for(int i =10; i<=20; i++){
//     print(i*i);
//   }
// }
// import 'dart:io';

// void main(){
// int n = int.tryParse(stdin.readLineSync()??'')??0;
// int result =0;
// for(int i=1; i<=n; i++){
//   result+=i;
// }
// print(result);
// }

// import 'dart:io';

// void main() {
//   stdout.write('vvedite summu vklada ');
//   double s = double.parse(stdin.readLineSync()!);

//   stdout.write('Введите количество лет: ');
//   int n = int.parse(stdin.readLineSync()!);

//   double sum = totalAmount(s, n);

//   print('summa vklada cherez  $n let: $sum rubli');
// }

// double totalAmount(double principal, int years) {
//   double rate = 0.03;
//   return principal * (1 + rate * years);
// }

// void main() {
//   for (int i = 20; i <= 50; i++) {
//     if (i % 3 == 0 && i % 5 != 0) {
//       print(i);
//     }
//   }
// }

// void main(){
//   for (int i=1; i<=50; i++){
//     if(i%5 ==0 && i%7==0 ){
//       print(i);
//     }
//   }
// }

void main(){
  print('te chisla kotorye delyatsya na 4 , no ne delyatsya na 6');
  for(int i=10; i<=99; i++){
    if(i%4==0 && i%6!=0){
      print(i);
    }
  }



}

