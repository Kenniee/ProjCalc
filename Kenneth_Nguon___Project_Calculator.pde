/* 
Project: Calculator
Name: Kenneth Nguon
Date: 11/9/17
*/

float input1, input2, result;
String operator;

void setup() {
size(250,340);  
rect(0,5,245,60);
}
 
void draw() {  
 
 for (int y1 = 75; y1 < 230; y1 = y1+50) {
   fill(250,250,230); 
   rect(5,y1,45,45);   
 }  
 
 for (int y2 = 75; y2 < 230; y2 = y2+50) {
   fill(250,250,230);
   rect(65,y2,45,45);
 } 
 
 for (int y3 = 75; y3 < 230; y3 = y3+50) {
   rect(135,y3,45,45);
 }   
 
 for (int y4 = 75; y4 < 280; y4 = y4+50) {
   rect (200, y4, 45,45);
 }

   fill(0); 
   text("C", 36, 115); 
   text("+/-", 98, 115); 
   text("%", 168, 115);
   
   text("7", 36, 165);
   text("8", 98, 165);
   text("9", 168, 165); 
   
   text("4", 36, 215);
   text("5", 98, 215);
   text("6", 168, 215);
   
   text("1", 30, 265);
   text("2", 98, 265);

}

void mousePressed {
  
switch (input1){
  case "1"
  case "2"
  case "3"
  case "4"
  case "5"
  case "6"
  case "7"
  case "8"
  case "9"
}
switch (input2){
  case "1"
  case "2"
  case "3"
  case "4"
  case "5"
  case "6"
  case "7"
  case "8"
  case "9"
}
  
switch(operator) 
    case "="
    result = result;
    break;
  case "+"
    result = input1 + input2;
    break;
  case "-"
    result = input1 - input2;
    break;
  case "*"
    result = input1 * input2;
    break;
  case "/"
    result = input1 / input2;
  break;
 default:
   text("Error", 240, 60);
}
   