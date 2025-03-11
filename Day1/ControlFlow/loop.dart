//arrays are represented as Lists.
const List<int> num=[1,2,3,4];
//mixed type
const List<dynamic> mixedList = [1,2,"Three",4,"Five"];
void main(){
  for(int i=0;i<num.length;i++){
    print(num[i]);
  }
 num.forEach((ele){
  print(ele);
 });
  
  print("Mixed list");
  int i=0;
  while(i<mixedList.length){
    print(mixedList[i]);
    i++;
  }
}