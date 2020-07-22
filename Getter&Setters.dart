// Custom getter and Setters

import 'dart:html';
import 'dart:io';


class Student {
  String name  ;
  double percent  ;

  void setMarks(double marks ){
    percent = (marks/500) * 100 ;  // Custom setter
  }

    double getMarks(){
      return percent  ;         // Custom Getter
    }
}

 void main() {
   var s = Student();
   s.setMarks(430);
   var per = s.getMarks();
    print(per); 

 }
/*
 Output
 86.0
 */