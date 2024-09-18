import'dart:io';
void main(){
  print("rows :");
  int rows = int.parse(stdin.readLineSync()!);
  int a=1;
  for(int i = 1; i<=rows; i++){
    for(int sp = 1; sp<=rows-i; sp++){
    stdout.write("    ");
    }for(int j = 1; j<=i; j++){
      int square = a*a;
      stdout.write("$square  ");
      a++;
    }print(" ");
  }
}

