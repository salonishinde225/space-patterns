import'dart:io';
void main(){
  print("rows :");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i = 1; i<=rows; i++){
    int a=i;
    for(int sp = 1; sp<=rows-i; sp++){
    stdout.write("  ");
    }for(int j = 1; j<=i; j++){
      stdout.write("$a ");
      a+=i;
    }print(" ");
  }
}

