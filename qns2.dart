class Rectangle{
  double?length;
  double?breadth;
  
  double area(){
    return length! * breadth!;
  }
}
void main(){
  Rectangle rectangle=Rectangle();
  rectangle.length=10;
  rectangle.breadth=5;
  
  print("area of rectangle =${rectangle.area()}");
}