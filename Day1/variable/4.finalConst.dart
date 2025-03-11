const Object i = 3; 
const list = [i as int];  //typecast
const List<int> list2 = [1,2,3,4];
const map = {if (i is int) i: 'int'};
const map2 = {5:'int',"age":'String',...map};
// const set = {if (list is List<int>) ...list, ...list2};  // spread operator
// //error: Two elements in a constant set literal can't be equal.
final set = {if(list is List<int>) ...list,...list2};

void main(){
  print(list);
  print(list2);
  print(map);
  print(map2);
  print(set);
}
