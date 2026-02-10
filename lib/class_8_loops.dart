import 'dart:io';
// loops can be defined in 2 different 
// ways which is DEFINITE and INDEFINITE 

// DEFINITE: when we know the number of times we want to loop. 

// INDEFINITE: when we don't know the number of times we want to loop
void main(){
  // Iterator
for(int i=1; i<5; i++){
  print(i);
}
// how for loops works
// for(initializer; condition; increment\decrement){
//      code to be executed }



// ==== WHILE LOOP ===
var  i=1;
while(i<3)// where we add the condition
{
  print(i); // code to execute
  i++; // increment or decrement
}

// ===== DO WHILE LOOP =====
do{
  print("hello");
  i++;
}while(i<3);


// ======= TASK TO DO WITH FOR LOOP =====

// 1. Give a list of student scores, print pass if score >= 50.
// List <int> scores= [10,20,30,40,50,60,70,80,90,100];
// for(int i=0; i<scores.length; i++){
//   if(scores[i] >= 50){
//     print("Pass");
//   }
// } 

// 2. A system allows a user 3 attempts, if the password is wrong after 3 tries lock the account.
String correctPassword = "1234";
String inputPassword = "12341";
bool isLoggedIn = false;
for(int atempt=1; atempt<=3; atempt++){
  if(inputPassword == correctPassword){
    isLoggedIn = true;
    print("logged in");
    break;
  }else{
    print("wrong password Attempt $atempt of 3");
  }
}
if(!isLoggedIn){
  print("Account locked");
}
 
// 3. Use for loop to display numbers from 1-10

// 4. Use for loop to bring out the even numbers from 1-20.

//5. check for the number of vowels in a string.
String word = "Hello";
int count = 0;
for(int i =0; i<word.length; i++){
  if(RegExp(r"[aeiou]").hasMatch(word[i])){
   
    count++;
  }
}

print(count);
   
// 6. loop through a list of fruits and list them out

// ===== TASK TO DO WITH WHILE LOOP =====
// 1. create a downloading progress bar that will print the percentage of the download

}