void main(){

  String myname = "sooraj";
  int mynumber = 9567203630;
  double mymark = 98;
  bool single = true;
  num myage= 25;


  List mydetails = ["myname is $myname" , "myphone number is $mynumber" , 
    "my mark is $mymark", "single status is $single"];

  print(mydetails);

  print("iam $myage years old");


  var myplace = "kannur";

  print("iam from $myplace");

  myplace= "kuthuparamaba";
  print("my nearest town is $myplace");

  dynamic myjob = "Flutter developer";

  print("iam a $myjob");

  myjob=670650;

  print("mypincode is $myjob");

  final cat = "obc";

  print("my catagorie is $cat");

Map mymap = {

  "name" : "sooraj",
   "age" : 23,


};



print(mymap);
print(mymap.length);

mymap.remove("age");
print(mymap);

mymap.addAll({"status" : true});

mymap.clear();
print(mymap);
print(mymap.length);

}