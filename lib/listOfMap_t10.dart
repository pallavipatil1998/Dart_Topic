void main(){
  Map<String,dynamic> data={
    "title":"flutter",
    "desc":"Mobile applicatiuon",
    "Id":4,
    "developer":[
      {
        "Name": "Pallavi",
        "surName": "Patil",
        "Address": "abc"
      },
      {
        "Name": "Shalaka",
        "surName": "Maheshwari",
        "Address": "abc"
      },
      {
        "Name": "Sahil",
        "surName": "Chaudhari",
        "Address": "pqr"
      },
      {
        "Name": "Shanaya",
        "surName": "Roy",
        "Address": "xyz"
      }

    ]

  };


  data.addAll({"title":"flutter developer"});
  print(data["developer"]);
  print(data["developer"][0]);
  print(data["developer"][0]["Name"]);
print(data);
}