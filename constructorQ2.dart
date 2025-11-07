class Teacher{
  String?name;
  int?age;
  String?subject;
  double?salary;
  
  
  
  Teacher(String name,int age,String subject,double salary){
    this.name=name;
    this.age=age;
    this.subject=subject;
    this.salary=salary;
  }
  void display(){
    print("name of teacher:${name}");
    print("age:${age}");
    print("subject:${subject}");
    print("salary:${salary}");
  }
  
}
void main(){
  Teacher teacher1=Teacher("smitha",23,"english",50000);
  teacher1.display();
  
  
  Teacher teacher2=Teacher("jayaraj",24,"maths",50000);
  teacher2.display();
}