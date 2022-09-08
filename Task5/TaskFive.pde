void setup() {
  MethodOne(); 
  MethodTwo(); 
}

/*
 I moved the println (Output) into the bracket, so it's part of the code
*/
  
void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
   
  if (i > max)
  {
    String output = "i is greater than "+max+"."; 
   println(output);
  }
  
  
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void MethodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;
  while(weekDay<7){
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
 weekDay+=1;
  switch(weekDay){
    case 1:
    println("Monday");
    break;
    case 2:
    println("Tuesday");
    break;
    case 3:
    println("Wednesday");
    break;
    case 4:
    println("Thursday");
    break;
    case 5:
    println("Friday");
    break;
    case 6:
    println("Saturday");
    break;
    case 7:
    println("Sunday");
    break;
 
 }
 if (weekend == true){
   println(weekend);
 }
 }

 }
