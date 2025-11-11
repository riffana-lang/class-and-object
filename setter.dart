class Student{
  String?_name;
  int?_classnumber;
  
  set name(String name)=>this._name=name;
  set classnumber(int classnumber){
    if(classnumber<=0 || classnumber>12){
      throw("class number must be in 1 and 12");
    }
    this._classnumber=classnumber;
  }
  
  void display(){
    print("name:$_name");
    print("class number:$_classnumber");
  }
}
void main(){
  Student s=Student();
  s.name="rifana";
  s.classnumber=2;
  s.display();
  
}