void main(){
  String email = "fahad77@gmail.com";
  num password =  12345;
  
  if(email == "fahad77@gmail.com" && password == 12345){
    print("Login Successfully");
  }
  else if (email != "fahad77@gmail.com" && password == 12345){
    print("Email Not Correct");
  }
   else if (email == "fahad77@gmail.com" && password != 12345){
    print("Password Not Correct");
  }
  else{
    print("Wrong");
  }
}