import "dart:io";
void main(){
  int row = int.parse(stdin.readLineSync()!);
  
  for(int i=1;i<=row;i++){
    int temp =i;
      int n = row;
      for(int j=1;j<=i;j++){
        
        stdout.write(temp);
        temp = temp+n;
        n--;
      }print(" ");
    
  }
}