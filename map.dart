

void main(){
  Map<String,String> person = {
    "name":"Manoj Santra",
    "email":"santra@gmail.com",
    "profession":"software developer",
    "location":"kolkata"
  };
  Map<String,int> marks={
    "paper1":92,
    "paper2":83,
    "paper3":35,
    "paper4":69
  };
  marks.removeWhere((key, value) => value<80);
  print("marks : $marks");
  print("my name : $person");
  person.forEach((key, value) {
    print("key : $key, value : $value");
  });

}