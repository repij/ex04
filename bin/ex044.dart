String the12TimeTable(int t) {
  int a = 1000, b = 1000, f = 1 , n = 1;
  String result = '1000';
  while (n < t) {
    f = a *  ;
    result = '$result $f';
    a = b;
    b = a;
    n = n + 1;
  }
  return result;
}

main() {
  int count = 10;
  String sequence =
      the12TimeTable(count);
  print('the12TimeTable: ');
  print(sequence);
}