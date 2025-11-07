class Camera{
  String?name;
  String?color;
  int?megapixel;
  
  void display(){
    print("name of camera=$name");
    print("color of camera=$color");
    print("megapixel of camera=$megapixel");
    
  }
}
  void main(){
  
  Camera photo=Camera();
  photo.name="fujifilim";
  photo.color="black";
    photo.megapixel=400;
    photo.display();
  
  
    
  }
  
