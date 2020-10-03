// Dart Code for visualizing parent constructor

class DartSide { 
	
//  parent constructor 
DartSide(){ 
	print("inside Parent constructor!"); 
} 
} 

class SubGame extends DartSide { 
	
//  child constructor 
SubGame(){ 
	print(" inside Child constructor!"); 
} 
} 

void main() { 
SubGame geek = new SubGame(); 
}

/*
Output
inside Parent constructor!
 inside Child constructor!
 */
