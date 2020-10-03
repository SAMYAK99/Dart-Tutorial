// Dart Function to illustrate Dart lambda's function 

void main() 
{ 
  var list = ["Alan","Walker","Paul"]; 
  list.forEach((item) { 
    print('${list.indexOf(item)} : $item'); 
  }); 
}

/*
0 : Alan
1 : Walker
2 : Paul
*/
