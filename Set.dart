// Collection -Set (Unordered Collection of Unique Item)

void main() {

  var colors = {"blue" ,"pink" , "green", "blue"};
    for(var x in colors)
      print(x);

      print("\n"); 

    //OR

    Set <String> names = {"blue" ,"pink" , "green", "blue"};
      for(var y in names)
      print(y);

}

/* Output 
blue
pink
green

blue
pink
green
*/
