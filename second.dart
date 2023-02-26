import "dart:io";

void main(){
  // print("entered your name : ");
  // String? name = stdin.readLineSync();
  // print("you entered : ${name}");
  List<String> names = ["manoj","santra","pritam","rupam"];
  names.add("dipak");
  for(String name in names){
    print("name : $name ");
  }
  print("reverse : ${names.reversed}");

}