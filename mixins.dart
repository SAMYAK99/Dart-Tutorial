 // MIXINS Implementation
 
 void main(){
   day().days();

 }

 mixin code{
   void coding(){
     print('I am Coding') ;
   }
 }

 mixin play{
   void  playing(){
     print('I am Playing')  ;
   }
 }

 class  work {
   void  Working() {
     print('Hello');
   }
 }

class day extends work with code  ,play{
  void days (){
    print('days executed');
     work().Working();
     coding();
     playing();
     
      }
}

/* OUTPUT

days executed
Hello
I am Coding
I am Playing

*/
