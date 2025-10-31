import 'dart:io';
int myvowel(String c){
  List<String>v=['a','e','i','o','u'];
  for(int i=0;i<v.length;i++){
    if(c==v[i])return 1;
  }
  return 0;
}

void main(){
  String s=stdin.readLineSync()!;
  List<String>a=s.toLowerCase().split("");
  int c=0;
  for(int i=0;i<a.length;i++){
    c+=myvowel(a[i]);
  }   print(c);
 }
