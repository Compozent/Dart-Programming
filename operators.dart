void main() {
  int a = 1;
  int b = 2;

  print(a + b);

  print(a - b);

  print(a == b);

  // print(() && ())

  int c = a + b;
  c += b;

  print(c is String);
  print(c is int);

  print('a==b ${a == b}');

  String v = a.toString();
  print(v);
  print((v.runtimeType));

  dynamic str = 'dafda';
  String str1 = str as String;

  // bitwise & | ^ ~

  int? aNull;
  int bNotNull = 1;

  // vairable is null then assign 2;
  // aNull = null;
  aNull ??= 2;
  // aNull = aNull ?? 2;
  bNotNull ??= 2;

  print('anull ${aNull}, bnotnull ${bNotNull}');
}
