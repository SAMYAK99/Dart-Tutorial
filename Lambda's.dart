import 'dart:io';

void main(List<String> args) {
  var num = (int n){
    return n*5;
  };
    int fiveTimes = num(6);
  print(fiveTimes);
}
/*
output
30 
*/
