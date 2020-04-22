// Prime Checker

import 'dart:io';

void main (){
  int n , t= 0;
  print("Enter Any Number");
    n = int.parse(stdin.readLineSync());
    for(int i =2 ;i<n/2; ++i){
      if(n%2==0){
        t= 1;
        break ;
}
}
   if(t==0)
    print("Prime");
    else
      print("Not Prime"); 
}

/* Output
 Enter Any Number
5
 Prime
 */
