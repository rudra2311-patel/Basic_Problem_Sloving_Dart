import 'dart:io';

void main(){
  String s =stdin.readLineSync()!.toLowerCase();
  List<String> a = s.split("");
  List<int> freq = List.filled(26, 0);
  for(int i=0;i<a.length;i++){
    freq[a[i].codeUnitAt(0)-'a'.codeUnitAt(0)]++;
  }

  for(int i=0;i<freq.length;i++){
    if(freq[i]>0){
      print("${String.fromCharCode(i+'a'.codeUnitAt(0))}: ${freq[i]}");
    }
  }

 

} 