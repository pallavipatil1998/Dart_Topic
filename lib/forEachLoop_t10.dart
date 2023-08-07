void main(){

  List<int> NoList=[1,2,3,4,5,6,7,];

  Map<String,dynamic> employee={
    "Name":"Raj",
    "Company":"Infosis",
    "Salary":25000,
    "Id": 1,
    "Adress":[
      {
        "Colony":"HighWay Colony",
        "Plon no": 01,
        "Gat no":11
      },

      {
        "Colony":" Darshan Colony",
        "Plon no": 02,
        "Gat no":12
      },

      {
        "Colony":"HighWay Darshan Colony",
        "Plon no": 03,
        "Gat no":13
      }
    ]
  };


  //forEach Loop for List
  for(int no in NoList){
    int sum=0;
    sum=sum+no;
    print(sum);
  }

  //forEach Lopp for MAP

  for(int i=0;i<(employee["Adress"]as List).length;i++){
    print(employee["Adress"][i]);
  }

}