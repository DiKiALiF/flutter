import 'dart:io';

void main() {
  String? s = stdin.readLineSync();
  if (s != null){
    int n = int.parse(s);
    print(n); // Or do whatever you want with your n value
  }
}