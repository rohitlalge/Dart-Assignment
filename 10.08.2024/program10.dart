void main(){
  int x=90;

  if(x<90){
    print("No charge");
  }else if(x>=90 && x<180){
    int bill_1 = 6*x;
    print("$bill_1");
  }else if(x>=180 && x<250){
    int bill_2 = 10*x;
    print("$bill_2");

  }else{
    int bill_3 = 15*x;
    print("$bill_3");
  }

}