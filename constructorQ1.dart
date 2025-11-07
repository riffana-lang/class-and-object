class Student{
  String?name;
  int?age;
  int?rollnumber;
  
  Student(String name,int age,int rollnumber){
    print(
    "constructor called");
    this.name=name;
    this.age=age;
    this.rollnumber=rollnumber;
  }
  
  
}
void main(){
  Student student=Student("jhon",10,22);
  print("name: ${student.name}");
  print("age:${student.age}");
  print("roll number=${student.rollnumber}");
  
  
}