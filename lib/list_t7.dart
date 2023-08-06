void main(){
  List<int> firstList=[];
  List<String> secoundList=[];
  List<dynamic> thirdList=[];

  //int List take only int
  firstList.add(45);
  firstList.addAll([1,2,3,4,5,6,7,8,9]);
  firstList.insert(0, 50);
  firstList.removeRange(0,2);   //it takes index
  firstList.insertAll(4, [11,22,33,44,55]);
  firstList.getRange(0, 4);


  // firstList.clear();

  print(firstList.reversed);
  print(firstList.length);
  print(firstList.first);
  print(firstList.last);
  print(firstList.remove(7));
  print(firstList.removeAt(0));
  print(firstList.contains(89));
  print(firstList.isEmpty);
  print(firstList.isNotEmpty);
  print(firstList.elementAt(0));
  print(firstList.toSet());  //map me
  print(firstList.asMap());




  // print(firstList.cast());
  // print(firstList.any((element) => true));
  // print(firstList.every((element) => false));
  // print(firstList.join("A"));
  // print(firstList.iterator);
  // print(firstList.runtimeType);
  //print(firstList.hashCode);
  // print(firstList.toString());
  // print(firstList.single);//use for single element list







  //string List take only string
  secoundList.add("patil");
  secoundList.addAll(["A","B","C","D"]);

  //dynamic List take both int & string
  thirdList.add(1);
  thirdList.add("Pallavi");
  thirdList.addAll([1,"ram",2,'jay',3,'ritu']);




  print('FirstList: $firstList');
  print("SecoundList: $secoundList");
  print('ThirdList: $thirdList');

}