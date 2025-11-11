class Notebook{
  String?_name;
  double?_prize;
  
  Notebook(this._name,this._prize);
  
  String get name=>this._name!;
  double get prize=>this._prize!;
  
  
}
void main(){
  Notebook note=Notebook("classmate",25);
  print(note.name);
  print(note.prize);
}