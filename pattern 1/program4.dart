import "dart:io";

void main() {
  print("Enter numbers of rows:");

  int? num = int.parse(stdin.readLineSync()!);
  int number = 1;

  for (int i = 0; i < num; i++) {
    for (int j = 0; j < num; j++) {
      stdout.write("$number ");
    }
    print("");
    number++;
  }
}
