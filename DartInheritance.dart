// Implementing Inheritance

import 'dart:io';

void main(List<String> args) {

  var c  =Car();
  c.name = "Active";
  c.speed = 220.00 ;
  print("\n Detais of Car are - ");
  c.printName();
  c.printspeed();

 print("\n Detais of Bike are - ");
var b  =Bike();
  b.name = "Xcd 125";
  b.speed = 240.00 ;
  b.printName();
  b.printspeed();


}

class Vehicles {
  String name  ;
  double speed ;
  
    void printName(){
      print(name);
    }
    void printspeed(){
      print(speed);
    }
}

class Car extends Vehicles {
  
}

class Bike extends Vehicles{

}

// Output 
//  Detais of Car are - 
// Active
// 220.0

//  Detais of Bike are -
// Xcd 125
// 240.0
