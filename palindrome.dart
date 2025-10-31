import 'dart:io';

void myswap(List<String> a, int i, int j) {
  String t = a[i];
  a[i] = a[j];
  a[j] = t;
}

void main() {
  String s = stdin.readLineSync()!;
  String temp = s;
  List<String> a = s.split("");
  int l = 0, r = a.length - 1;
  while (l < r) {
    myswap(a, l, r);
    l++;
    r--;
  }
  if (temp == a.join()) {
    return print("palindrome");
  } else {
    return print("not palindrome");
  }
}
