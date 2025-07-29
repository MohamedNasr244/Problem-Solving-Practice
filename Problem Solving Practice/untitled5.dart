import 'dart:io';
void main(){
  print("enter your year = [from 1000 to 9000] ");
 int  y =int.parse(stdin.readLineSync()!);
 if(y >= 1000 && y <= 9000 ){
   int youryear =  y + 1;
   for(int i = youryear; i <= 9000 ; youryear++){
     int a = (youryear ~/ 1000) % 10;
     int b = (youryear ~/ 100) % 10;
     int c = (youryear ~/ 10) % 10;
     int d = (youryear) %10;
     if( a!=b  &&  a!=c  &&  a!=d  &&  b!=c  &&  b!=d  &&  c!=d ){
       print("year = $youryear");
       break;
     }
   }
 }
 else{
   print("can not solve");
  }
  
}