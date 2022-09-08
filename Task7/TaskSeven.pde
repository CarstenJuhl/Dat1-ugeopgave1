// can't make it to run with a negative input

int input = 20;
int x = input;


  
 for (input = x; input >= 0; input--) {

 
  if(input <0){
    input+=1;
  }
  
   if (input >= 0 && input != x/2 && input != 6) {
    println(input);
  }
    else if(input == x/2){
      println("HALF");
    }
      else if (input == 6){
        println("SIX");
      }
 }
