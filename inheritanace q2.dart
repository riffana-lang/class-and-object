class Person{
  String?name;
  int?age;
  
  
}
class Doctor extends Person{
  List <String>?listofdegree;
  String?hospitalname;
  
  void display(){
    print("name :${name}");
    print("age :${age}");
    print("list of degree:${listofdegree}");
    print("hospital name :${hospitalname}");
  }
}
class Specialsit extends Doctor{
  String?specialisation;
  
  void display(){
    super.display();
    print("sepcialsiation :${specialisation}");
  }
}
void main(){
  Specialsit s=Specialsit();
  s.name="jhon";
  s.age=29;
  s.listofdegree=["MBBS","MD"];
  s.hospitalname="baby memorial";
  s.specialisation="cardilogist";
  s.display();
}