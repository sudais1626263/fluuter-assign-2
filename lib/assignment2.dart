void main(){
  //sudais khalid //flutter 126515
  //Create a list of names and print all names using the List method.
  var names= ["sudais","bilal","tabeer","ahmed","zeeshan"];
  print(names);
  // Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  var days= [];
  days.addAll(["Monday","tuesday","wednesday","thursday","friday","saturday","sunday"]);
  print(days);
  //Create a list of Days and remove one by one from the end of list.
  var days1=["Monday","tuesday","wednesday","thursday","friday","saturday","sunday"];
  days1.removeLast();
  print(days1);
  //Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD.
  // if number is even then add true into empty list and if number is odd then add false into empty list,
  // both list needs to print at the end.
  var numbers=[1,2,3,4,5,6,7,8,9,10];
  var eveodd= [];
  bool eve=true;
  bool odd= false;

  for (int numb in numbers){
    if (numb%2==0){
      eveodd.add(eve);

    }else{
      eveodd.add(odd);
    }
  }
print(eveodd);
  //Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List<int> number= [9, 3, 5, 1, 8, 2, 7, 6, 4];

  int smallest = number[0]; // Initialize with the first element
  int greatest = number[0]; // Initialize with the first element

  for (int i = 1; i < number.length; i++) {
    if (number[i] < smallest) {
      smallest = number[i];
    }

    if (number[i] > greatest) {
      greatest = number[i];
    }
  }

  print("Numbers: $number");
  print("Smallest Number: $smallest");
  print("Greatest Number: $greatest");
  //Remove all false values from Q4 list by using removeWhere or retainWhere property.
  var newlist=[];

  eveodd.removeWhere((element) => element == false);



  print(eveodd);
  eveodd.retainWhere((element) => element==true);
  print(eveodd);
  //Create a list of numbers &
  // write a program that removes all even numbers
  // from the list and adds 1 to each odd number left.

var li=[1,2,3,4,5,6,7,8,9,10];
var len=li.length;
li.removeWhere((element) => element%2==0);
var lin=li.map((li) => li+1).toList();
print(lin);
//From Q3 write a program that prints the days that start with the letter "S".
  List<String> daysOfWeek = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"];

  List<String> daysStartingWithS = daysOfWeek.where((day) => day.startsWith('S')).toList();

  for (String day in daysStartingWithS) {
    print(day);
  }


}