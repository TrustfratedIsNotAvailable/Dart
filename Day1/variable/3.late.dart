late String temp ;
String temparature(){
  print("Today's temparature is...");
  return '25°C';
}

late String temp2;
class TemparatureClass{
    TemparatureClass(){
      print("Temparature inside class...");
    }
    String getTemp(){
      return '18°C';
    }
}

void main(){
  temp=temparature();
  print("Temparature is ${temp}");

 TemparatureClass temp2 = TemparatureClass();
  print(temp2.getTemp());
  print("Temparature = ${temp2.getTemp()}");
}