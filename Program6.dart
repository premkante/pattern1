import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int x = 14;
  for (int i = row; i >= 1; i--) {
    for (int j = row; j >= 1; j--) {
      stdout.write("$x ");
    }
    x++;
    print(" ");
  }
}
