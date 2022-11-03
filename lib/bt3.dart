import 'dart:io';
import 'dart:math';

main(){
  final random=Random() ;
  int n=random.nextInt(100);
  int solandon=0;
  print(n);
  while(solandon<3){
    stdout.write("moi ban nhap so");
    int sodudoan=int.parse(stdin.readLineSync()!);
    solandon++;
    if(sodudoan==n){
      print("ban da thang");
      break;
    }else if(sodudoan>n){
      print("so ban doan lon hon so ct");
    }else{
      print("so ban doan < hon so ct");
    }
  }
  if(solandon==3){
    print("you lose");
  }
}