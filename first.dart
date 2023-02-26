int isPrime(int n){
  int flag = 0;
  for(int i = 2;i<n;i++){
    if(n % i == 0){
      flag = 1;
      break;
    }
  }
 return flag;
}

class Student {
  var id;
  var paper1, paper2;

  Student(int id,int paper1,int paper2){
    this.id = id;
    this.paper1 = paper1;
    this.paper2 = paper2;
  }


}
void printCities(String name1,String name2,String name3,[name4]){
  print("name1 $name1");
  print("name2 $name2");
  print("name3 $name3");
  print("name4 $name4");
}
void main(){
  int prime = isPrime(23);
  if(prime == 0){
    print("yes this is a prime number");
  }else {
    print("no this is not a prime number");
  }
  var student = new Student(1,34,56);
  print("student.id : ${student.id}");
  // printCities("manoj","santra","anil");
  // hi this is manoj santra
  // var a = 10;
  // var f=0;
  // var s = 1;
  // List names = ["manoj","santra","rimpa","ghosh","pritam","biswas"];
  // for(String name in names){
  //   print(name);

  // }
  
  // while(a !=0){
  //   var t = f+s;
  //   print(f);
  //   f=s;
  //   s=t;
  //   a--;
    
  // }
}