// String pass

void main() {
  // Map<String, String> myData = {
  //   "Name": "Hasti",
  //   "Surname": "Vasoya",
  //   "PartnerName": "Parag"
  // };
  // //integer
  // Map<int, int> intData = {1: 6, 11: 2};
  // // String and integer
  // Map<String, int> bothData = {"Id": 1, "SubId": 8};
  // // dynamic = we can store both value String and int
  // Map<String, dynamic> data = {
  //   "Id" : 1,
  //   "Name" : "Hasti",
  //   "Age" : 20,
  //   "Surname" : "Vasoya"
  // };
  // print(myData);
  // print(intData);
  // print(bothData);
  // print(data);
  Map<String, dynamic> myMapData = {"Id": 1, "Name": "Hasti"};
  //myMapData["City"] = "Surat";
  //print(myMapData.keys);
  //print(myMapData.values);
  //print(myMapData.isNotEmpty);
  // myMapData.remove("City");
  Map<String, dynamic> mapData = {"College": "DYPatil", "Roll No": 234};
  myMapData.addAll(mapData);
  print(myMapData);
}
