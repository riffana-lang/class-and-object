class Customer{
  final String?name;
  final int?age;
  final int?phone;
  
  const Customer({this.name,this.age,this.phone});
  
  
}
void main(){
  const Customer cust=Customer(name:"rifa",age:20,phone:90876543);
  print("name of customer=${cust.name}");
  print("age of customer=${cust.age}");
  print("phone number=${cust.phone}");
    
}