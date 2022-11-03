import 'dart:io';

main(){
  print('vui long nhap vao 1 so nguyen');
  int a =int.parse(stdin.readLineSync()!);

  bool c;
  c=a%2>0?true:false;
  if(!c){
    print("so chan");
  }else{
    print("so le");
  }
  for(int i=1;i<a;i++){
    if(i%2==0){
      print(i);
    }
  }
}