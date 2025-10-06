void main() {
  // 1. feladat
  List<int> fixlist = List.filled(10, 0);
  for(int i = 1; i < fixlist.length; i+=2) {
    fixlist[i] = 1;
  }
  print(fixlist);

  // 2. feladat
  List<int> masodik = [];
  for(int i = 0; i < 10; i++) {
    masodik.add(i % 2);
  }
  print(masodik);

  // 3. feladat
  List<int> fibolist = [0, 1];
  while (fibolist.last + fibolist[fibolist.length - 2] < 30) {
    fibolist.add(fibolist.last + fibolist[fibolist.length - 2]);
  }
  print(fixlist);

  // 4. feladat
  print('A hossza: ${fibolist.length}');
  print('Első eleme: ${fibolist.first}');
  print('Utolsó eleme: ${fibolist.last}');
  print('A 3-as indexű eleme: ${fibolist.[3]}');
  print('A 8 indexe: ${fibolist.indexOf(8)}');
print('A lista fordítva: ${fibolist.reversed.toList()}');
print('Nem üres-e?: ${fibolist.isNotEmpty}');
print('A hossza: ${fibolist.length}');
fibolist.removeRange(0, fibolist.length);
print('A lista üres-e: ${fibolist.isEmpty}');
fibolist.add(34);
fibolist.addAll([1, 2, 3, 5, 7]);
fibolist.insertAll(fibolist.indexOf(34), [0, 1]);
print(fibolist);
fibolist.replaceRange(fibolist.length - 1 , fibolist.length, [8, 13, 21]);
print(fibolist);
fibolist.remove(fibolist[0]);
print(fibolist);

}

