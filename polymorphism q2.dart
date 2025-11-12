class Employee{
  void salary(){
    print("salary is \$5000");
  }
}
class Manager extends Employee{
  @override
  void salary(){
    print (" manager salary is \$2000");
  }
  
}
class Developer extends Employee{
  @override
  void salary(){
    print(" developer salary is \$4000");
  }
}
void main(){
  Employee empo=Employee();
  Manager man=Manager();
  Developer dev=Developer();
  
  
  empo.salary();
  man.salary();
  dev.salary();
}