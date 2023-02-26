void main(){
  List <int> marks = [1,2,3,4,5];
  var newmarks = marks.map((self)=>self * 5);
  List <int> evenMarks = newmarks.where((self)=>self %2 == 0).toList();
  print("new marks : $newmarks");
  print("even marks : $evenMarks");
  print("new marks length : ${evenMarks.length}");
}