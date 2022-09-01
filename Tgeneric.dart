void main(){
 //1 = Objct and instance of the class BOX with Generic T
 Box box1 = Box<double>();
 box1.put(3.40);
 //2 = Objct and instance of the class BOX with Generic T

 Box box2 = Box<String>();
 box2.put("Hello World!");
 //3 = Objct and instance of the class BOX with Generic T
 Box box3 = Box<int>();
 box3.put(3000);
 //4 =  Objct and instance of the class BOX with Generic T
 Box box4 = Box<bool>();
 box4.put(true);
 //Get Value object with getter
 
 print(box1.get());
 print(box2.get());
 print(box3.get());
 print(box4.get());

  
}
//Box class can take any type of data due to the use of the letter T
class Box<T>{
  late T content1;
  void put(T content){
    if(content.runtimeType == String){
      print("Content is String");
      this.content1 = content;
    }else if(content.runtimeType == int){
      print("Content is Int");
      this.content1 = content;
      
    }else if(content.runtimeType == bool){
      print("Content is Bool");
      this.content1 = content;
    }else if(content.runtimeType == double){
      print("Content is Double");
      this.content1 = content;
    }
    
  }
  //Syntax getter
  /*
  returnType get FieldName{
    
  }
  */

  T get(){
    return content1;
  }
  
  //pUb : Github.com/Ho33einzadeh
  //:
  
}