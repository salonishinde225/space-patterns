import'dart:io';
void main(){
  print("rows :");
  int rows = int.parse(stdin.readLineSync()!);
  int a=rows*(rows+1);
  for(int i = 1; i<=rows; i++){
    for(int sp = 1; sp<i; sp++){
    stdout.write("   ");
    }for(int j = 1; j<=rows-i+1; j++){
      stdout.write("$a ");
      a-=2;
    }print(" ");
  }
}
