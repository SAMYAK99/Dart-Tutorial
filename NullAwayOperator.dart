// use of ?. , ??  and  ??= 

class Num{
  int num = 10 ;
}

 main(){
   var n = Num();
      int num1 , num2 ; 

         //   ?.
// method 1
      if(n.num != Null)
         num1 = n.num ;

// method 2
     num2 = n?.num;                   

     print(num1);
     print(num2);

//    ?? 
  int  number = n?.num ?? 12 ;  // If num valid object is not defined than 12 is the default value
        print(number) ;

  //          ??= 
    int hex   ;
      print(hex ??= 100 );      // when number is null than 100 is assigned     

 }

 /* Output
 10
10
10
100
 */
