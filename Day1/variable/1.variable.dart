void main(){
  print("Hello World");
  String name;//non-nullable
  String? nameN; //nullable
  // print(name); //Error: Non-nullable variable 'name' must be assigned before it can be used.
  print(nameN);

  Object age = 32; //int
  age = "Thirty-two";//string
  print(age.runtimeType);//type check
  print(age);
  // age.toUpperCase(); // This would give an error
  if(age is String){
    print(age.toUpperCase());
    // print((num as String).toUpperCase());
  }

  dynamic num = 2;
  num = "two";
  print(num.toUpperCase());//Type convertion not needed

}