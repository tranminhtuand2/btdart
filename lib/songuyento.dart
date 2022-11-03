import 'dart:io';
import 'dart:math';

main(){
  stdout.write('nhap so can kiem tra co phai la so nguyen to hay khong');
  int a=int.parse(stdin.readLineSync()!);
  bool kt=true;
  int b=sqrt(a).floor();
  for(int i=2;i<=b;i++){
    if(a%i==0){
      kt=false;
    }
  }
  kt ? stdout.write("$a la so nguyen to"):stdout.write("$a khong phai la so nguyen to");
}