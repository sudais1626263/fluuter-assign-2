import 'dart:io';

void main(){
  //Create a list of names and print all names using list.
  List names=["sudais","bilal","tabeer","zeeshan","wajid ullah"];
  print(names);
  //Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  List days=[];
  days.addAll(["Monday","Tuesday","wednesday","thursday","friday","saturday","sunday"]);
  print(days);
  //Create a list of Days and remove one by one from the end of list.
  days.removeLast();
  //Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List num= [2,3,4,5,6,7];
  int smallest=num[0];
  int greatest=num[0];
  for(var number in num){
    if(number>number-1){
      greatest=number;
    }if(number<number-1){
      smallest=number;
    }
  }
  print(greatest);
  print(smallest);
  //Create a map with name, phone keys and store some values to it.
  // Use where to find all keys that have length 4.
    var rec=[{"name":"sudais","phone":12345,"name":"bilal","phone keys":1234}];
     var a=rec.where((element) => element.values.length==4);
     // Create Map variable name world then inside it create countries Map,
  // Key will be the name country & country value will have another map having capitalCity,
  // currency and language to it.
  // by using any country key print all the value of Capital & Currency.
  var country=[{"Pakistan":{"currency":"Pkr"}},{"Newyork":{"currency":"Dollar"}}];
  print(country[0]);
  Map<String, double> expenses = {
     'sun': 3000.0,
     'mon': 3000.0,
     'tue': 3234.0,
   };
  //
  // Check if "fri" exist in expanses; if exist change it's value to 5000.0
  // otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.
  expenses["friday"]=5000.0;
  print(expenses);
  //remove all false values from below list by using removeWhere or retainWhere property.
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John' , 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
  usersEligibility.removeWhere((element) => element["eligible"]==false);
  print(usersEligibility);

  List n=[2,3,4,5,6,7,89];
  var gre=n[0];
  for(var i in n) {
    if (i > i - 1) {
      gre = i;
    }
  }
  print(gre);
  //Write a Dart code that takes in a list of strings and removes any duplicate elements,
  // returning a new list without duplicates.
  // The order of elements in the new list should be the same as in the original list.
  List<String> countries = [
    "Nepal",
    "Nepal",
    "USA",
    "Canada",
    "Canada",
    "China",
    "Russia",
  ];

  var seen = Set<String>();
  List<String> uniquelist = countries.where((country) => seen.add(country)).toList();
  print(uniquelist);
  //Write a Dart code that takes in a list and an integer n as parameters.
  // The program should print a new list containing the first n elements from the original list.
  List <dynamic> hi=[1,2,3,4,5,6,7,8,9];
  var n2=3;
  var lilen=hi.length;
  var n1=[];
  if(n2<=lilen){
    n1=hi.sublist(0,3);


  }
  print(n1);
  //Write a Dart code that takes in a list of strings and prints
  // a new list with the elements in reverse order. The original list should remain unchanged.
  var aces=["sudais","bilal","taber","zeeshan","wajid"];
  var rev=[];
  rev.addAll(aces);
  var b=rev.reversed;
  print(b);
  //Implement a code that takes in a list of integers and returns a new list containing
  // only the unique elements from the original list.
  // The order of elements in the new list should be the same as in the original list.
  List<int> getUniqueElements(List<int> inputList) {
    List<int> uniqueList = [];
    Set<int> seenSet = Set<int>();

    for (int element in inputList) {
      if (!seenSet.contains(element)) {
        uniqueList.add(element);
        seenSet.add(element);
      }
    }

    return uniqueList;
  }


    List<int> inputList = [1, 2, 3, 2, 4, 3, 5];
    List<int> uniqueList = getUniqueElements(inputList);

    print('Original List: $inputList');
    print('Unique List: $uniqueList');
  //Write a Dart code that takes in a list of integers and prints a new list with
  // the elements sorted in ascending order.
  // The original list should remain unchanged.
  var t=[5,3,4,2,5,6,8,6,0,2,3,4,6,1,7,2];

  var u=[];
  u.addAll(t);
  u.sort();
  print(u);
  //Implement a Dart code that uses the where() method to filter out negative
  // numbers from a list of integers. The program should take in the original list
  // as a parameter and print a new list containing only the positive numbers.
  var neg=[-5,-4,-3,-2,-1,0,1,2,3,4,5,6];
  var pos=[];
  neg.removeWhere((element) => element<0);
  pos.addAll(neg);
  print(pos);
  //Implement a Dart code that uses the where() method to filter out
  // odd numbers from a list of integers. The program should take in the original list as a
  // parameter and print a new list containing only the even numbers.
  var odd=[1,2,3,4,5,6,7,8,9];
  var even=[];
  odd.removeWhere((element) => element%2!=0);
  even.addAll(odd);
  print(even);
  //Given a list of integers, write a Dart code that uses the map() method to create a new
  // list with each value squared.
  // The program should take in the original list as a parameter and print the new list.
  List squarelist=[];
  List original=[1,2,3,4];
  squarelist.addAll(original.map((e) => e*e));
  print(squarelist);
  //Create a map named "person" with the following key-value pairs:
  // "name" as "John", "age" as 25, "isStudent" as true.
  //Write a Dart code to check if the person is both a student and over 18 years old.
  // Print "Eligible" if both conditions are true, otherwise print "Not eligible".
Map person={"name":"sudais","age":18,"is student":"true"};
var isStu= person["is student"];
var age=person["age"];
if( age >= 18){
  print("student is eligible");
}else{
  print("student is not eligible");
}


// Given a map representing a product with keys "name", "price", and "quantity",
// write Dart code to check if the product is in stock.
// If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".
  Map products= {"name":"lemon","price":24,"quantity":"in stock"};
  var price= products["price"];
  if(price > 0 ){
    print("product is in stock");
  }
  //Create a map named "car" with the following key-value pairs:
  // "brand" as "Toyota", "color" as "Red", "isSedan" as true.
  // Write Dart code to check if the car is a sedan and red in color.
  // Print "Match" if both conditions are true, otherwise print "No match".
  Map car={"brand":"toyota","color":"red","isSedan":"true"};
  var color=car["color"].toString();
  var isSedan=car["issedan"].toString();
  if(color=="red" ){
    print("match");

  }else{
    print("nope");
  }


  //Given a map representing a user with keys "name", "isAdmin", and "isActive",
  // write Dart code to check if the user is an active admin.
  // If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".
Map user={"name":"isAdmin","status":"isActive"};
  var name= user["name"];
  var status=user["status"];
  if(name=="isAdmin"&& status=="isActive"){
    print("user is an admin and active");
  }else if(name=="isAdmin"){
    print("user is  admin ");
  }


  // Given a map representing a shopping cart with keys as product names and values as quantities,
  // write Dart code to check if a product named "Apple" exists in the cart.
  // Print "Product found" if it exists, otherwise print "Product not found".
  Map cart={"Apple":20,"banana":23,"oranges":27};
  if(cart.containsKey("Apple")){
    print("product found");
  }else{
    print("not found");
  }


}