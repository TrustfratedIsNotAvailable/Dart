//Lazy Initialization
class myClass {
  int? count;
 
  myClass(){
    if(count==null){
        count=42;
    }
   }
  int getCount(){
    return count!; //if non-null '!' not needed
  }
}
 
void main(){
  myClass obj1 = myClass();
  print(obj1.getCount());
}