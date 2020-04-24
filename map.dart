//Collection - maps (Collection of key value pair of items)
void main() {

  var android = {
    // any data type can be used as a key
   // key     value
       1   : "Lolipop" ,
       2   :  "Oreo"  ,
       3   :  "Pie"
  };
    print(android[2]);
    
   // Empty map 
   var fruits = Map();
    print(fruits); 

    //Alternative
   var fruit = {"1": "mango" , "2" : " banana"};
     print(fruit["2"]);
}

/* Output 
Oreo
{}
banana
*/
