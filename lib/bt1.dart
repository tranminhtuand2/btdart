import 'dart:io';

void main() async{
stdout.write("xin chao ban ten la gi?");
String name=stdin.readLineSync()!;
print("xin chao $name ban bao nhieu tuoi");
try{
  int tuoi=int.parse(stdin.readLineSync()!);
  int tuoitho=100-tuoi;
  print('ban con $tuoitho la den 100 tuoi');
  print('dang lay du lieu');
  var kq= await tinhtuoitho(tuoi, tuoitho);

  print("ban con $kq la den 100 tuoi");

  
}catch(e){
  print("nhap sai tuoi");
}


}
tinhtuoitho(tuoi,tuoitho) async{
  var noidung = await tinhtuoi(tuoi, tuoitho);
  return noidung;
}
Future<int> tinhtuoi(int tuoi,int tuoitho){
  Future<int> noidung=Future.delayed(Duration(seconds: 3),()=> tuoitho);
  return noidung;
}

