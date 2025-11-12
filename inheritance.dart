class Car{
  String?color;
  int?year;
  
  void display(){
    print("color of car :${color}");
    print("year :${year}");
  }
}
class Toyota extends Car {
  String?model;
  double?prize;
  
  void displayInfo(){
    print("model :${model}");
    print("prize :${prize}");
  }
}
void main(){
  var toto=Toyota();
  toto.color="black";
  toto.year=2018;
  toto.model="camry";
  toto.prize=500000;
  toto.display();
  toto.displayInfo();
  
}