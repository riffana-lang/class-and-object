abstract class Vehicle{
  void start();
  
  void stop();
  
}
class Car extends Vehicle{
  
  @override
  void start(){
    print("car  started");
  }
  @override
  void stop(){
    print("car stoped");
  }
  
}
class Bike extends Vehicle{
  @override
  void start(){
    print("bike started");
  }
  @override
  void stop(){
    print("bike stoped");
  }
}
void main(){
  Car car=Car();
  car.start();
  car.stop();
  
  Bike bike=Bike();
  bike.start();
  bike.stop();
}