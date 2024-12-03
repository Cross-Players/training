void main() {
  dynamic a = 20;
  dynamic b = 10;

  //toán tử so sánh
  print(a<b);
  print(a>b);
  print(a==b);
  print(a<=b);
  print(a>=b);
  print(a!=b);
  //toán tử gán: +=,-=,*=,/= (a operator = b => a = a operator b)
  print(a+=b);
  print(a-=b);
  print(a*=b);
  print(a/=b);
//toán tử logic (phủ đinh:!;đúng khi cả 2 đều đúng &&; Sai khi cả 2 đều sai:||)
  bool test1 = false;
  bool test2 = false;
  print(!test1);
  print(test1 && test2);
  print(test1 || test2);
}