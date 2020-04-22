 // Colection - List()
 void main(){

   var  name1 = {"walker", "barry" , "tokyo" , "1" , "2.5"};

  //length of List
  print(name1.length); 

  // Displaying each Variable 
    for(var n in name1)
      print(n); 

   // copying
    var name2 = [...name1];  // Spread Operator
     name2[0] = "alan";
     name2[4] = "4.5";
        for(var n in name2)
      print(n); 
} 

/*  Output
5
walker
barry
tokyo
1
2.5
alan
barry
tokyo
1
4.5
*/
