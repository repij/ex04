String the12TimeTable(int t) {
  int a = 12, b = 1, f = 1 , n = 1;
  String result = '12';
  while (n < t) {
    f = a + 12;
    result = '$result $f';
    a = a+12;
    b = f;
    n = n + 1;
  }
  return result;
}

main() {
  int count = 20;
  String sequence =
      the12TimeTable(count);
  print('the12TimesTable: ');
  print(sequence);
}