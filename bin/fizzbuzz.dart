void main() {

  for(int i = 1; i <= 100; i++){
    
    bool mod3 = ((i % 3) == 0);
    bool mod5 = ((i % 5) == 0);
   
    if (mod3 && mod5){
      print("Fizz-Buzz");
    }
    else if (mod3){
      print("Fizz");
    }
    else if (mod5){
      print("Buzz");
    }
    else{
      print(i);
    }
    
  }
  
}
