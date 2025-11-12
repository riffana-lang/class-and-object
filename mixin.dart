mixin Canfly{
   void fly(){
     print("i can fly");
    
  }
}
mixin Canwalk{
  void walk(){
    print("i can walk");
  }
}
class Bird with Canfly,Canwalk{
  
}
class Human with Canwalk{
  
}
void main(){
  var bird=Bird();
  bird.fly();
  bird.walk();
  
  var human=Human();
  human.walk();
}