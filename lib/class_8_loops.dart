import 'dart:io';
void main(){
  // Iterator
for(int i=1; i<5; i++){
  print(i);
}
// how for loops works
// for(initializer; condition; increment\decrement){
//      code to be executed }


// ======= TASK TO DO WITH FOR LOOP =====

// 1. Give a list of student scores, print pass if score >= 50.

// 2. A system allows a user 3 attempts, if the password is wrong after 3 tries lock the account.
 
// 3. Use for loop to display numbers from 1-10

// 4. Use for loop to bring out the even numbers from 1-20.

//5. check for the number vowel sound in a string.
   
// 6. loop through a list of fruits and list them out

// ==== WHILE LOOP ===
var i=1;
while(i<3)// where we add the condition
{
  print(i); // code to execute
  i++; // increment or decrement
}
// ===== TASK TO DO WITH WHILE LOOP =====
// 1. create a downloading progress bar that will print the percentage of the download

String input = "no";
while(input !="yes"){
  print("please type yes");
  input="yes";
}
print("thanks u");
// loops can be defined in 2 different 
// ways which is DEFINITE and INDEFINITE 

// DEFINITE: when we know the number of times we want to loop. 

// INDEFINITE: when we don't know the number of times we want to loop

}