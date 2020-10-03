// Find Minimum and Maximum in Dart

void main() { 
	
// Creating a geek list 
var dartSide = [3232,234, 14, 3,34,-23]; 
	

var largest = dartSide[0]; 
var smallest = dartSide[0]; 

for (var i = 0; i < dartSide.length; i++) { 
	
	
	if (dartSide[i] > largest) { 
	largest = dartSide[i]; 
	} 
	
	 
	if (dartSide[i] < smallest) { 
	smallest = dartSide[i]; 
	} 
} 


print("Smallest value  : $smallest"); 
print("Largest value  : $largest"); 
}

/*
Smallest value  : -23
Largest value  : 3232
*/
