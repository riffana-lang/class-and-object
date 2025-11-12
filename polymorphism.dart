class Car{
  void power(){
    print("it runs on petrol");
  }
  
}
class Honda extends Car{
  
}
class Tesla extends Car{
  @override
  void power(){
    print("it is runs on electricity");
    
  }
}
void main(){
  Honda car =Honda();
  car.power();
  
  Tesla tesla=Tesla();
  tesla.power();
}