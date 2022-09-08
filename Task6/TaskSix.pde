
int a = 1;
int b = 1;

while (b <11){
int c = a+b;
b++;
a++;
if (c==10 || a == 10 || b==10){
println("succes");
println(a);
println(b);
println(c);
}
else {
  println("Failure");
}
}

/*
//Opgave 6.b

int x = 7;
int y = 12;
int z = 9;
int totalValue = 0;

for (y = 12; y<20; y++){
  totalValue = x + y + z;

if (totalValue == 30){
  println (totalValue);
  println ("Succes");

}
else{
  println (totalValue);
  println ("Failure");

}
}
*/
