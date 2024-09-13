import 'dart:io';

void main(){

   print("Enter no of rows");
   int row = int.parse(stdin.readLineSync()!);
   int num=1;
   
   for(int i=1; i<=row; i++){
    int n=num;
      for(int j=1; j<=i; j++){
        stdout.write(n);
        stdout.write(" ");
        n+=row;
      }
      num++;
      print("");
   }
}