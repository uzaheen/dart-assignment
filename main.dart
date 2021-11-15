import 'dart:io';

void main(){
  stdout.write("visitor name");
  var student = "ali";
  var b = stdin.readLineSync();
  stdout.write("shoe");
  var c = stdin.readByteSync();
  stdout.write("quantity:15");
  var d = stdin.readByteSync(); 
  print("${c}, ${b}, ${d}");


  stdout.write("john doe");
  var store = "xyz";
  var b2 = stdin.readLineSync();
  stdout.write("product");
  var product= "T-Shrits";
  var c2 = stdin.readByteSync();
  stdout.write("quantity:15");
  var quant= 15;
  var d2 = stdin.readByteSync();
  print("${c2}, ${b2}, ${d2}");

  stdout.write("price of item 1 is :");
  var A = "600";
  var c3 = stdin.readLineSync();
  stdout.write("Quantity of item :");
  var V = "8";
  var c4 = stdin.readLineSync();
  stdout.write("Total :");
  var D = 600*8;
  var f2 = stdin.readByteSync();
  print("${c3}, ${c4}, ${f2}");


String temp= "The temperature in the room is [{50°}{F}]";
double fahreneit=double.parse(temp.split("[")[1].split("{")[1].split("°")[0]);
double celsius= (fahreneit-32)*5/9;
print ("The temperature in the room is $celsius° C");



stdout.write("ticket price is :");
  var A2 = "700";
  var C4 = stdin.readLineSync();
  stdout.write("User input :");
  var User = "8";
  var c6 = stdin.readLineSync();
  stdout.write("Total :");
  var D2 = 700*8;
  var f5 = stdin.readByteSync();
  print("${c4}, ${c6}, ${D2}");


stdout.write("Enter your hourse :");
  var hourse = "40";
  var houres2 = stdin.readLineSync();
  stdout.write("Enter per hourse :");
  var perhourse = "100";
  var C77 = stdin.readLineSync();
  stdout.write("Total :");
  var total = 40*100;
  var T6 = stdin.readByteSync();
  print("${houres2 }, ${C77}, ${total}");

}