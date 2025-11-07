class Home{
  String?name;
  String?address;
  int?numberofrooms;
  
  void display(){
    print('house name=$name');
    print('address=$address');
    print('number of rooms=$numberofrooms');
  }
  
  }
void main(){
  Home house=Home();
  house.name="Rjk";
  house.address="Mecherythodi";
  house.numberofrooms=5;
  house.display();
}