void main(){
  Map<String,dynamic>Student={
    "Name":"Pallavi",
    "ID":  15,
    "Department": "Engineering",
    "Branch":"Computer",
    "Percentage": 75.64
  };
  print(Student);

  Student['ID']=5;
  Student["Percentage"]=95;
  Student.addAll({
    "Sem":3
  });
  // Student.clear();  //make empty map
  print(Student.keys);
  print(Student.values);
  print(Student.length);
  print(Student.isEmpty);
  print(Student.isNotEmpty);
  print(Student.remove('ID'));
  print(Student.entries);
  print(Student.containsKey("Name"));
  print(Student.containsValue("Pallavi"));
  print(Student.update("Sem", (value) => 8));
  
  




  print(Student);
}