void main() {
  //3.kısım
  print(carp(5, 3)) ;
}

int carp (int a, int b)
{
  int sonuc =1;
  for (int i=1; i<b;i++)
  {
    sonuc = multiplyByTwo(sonuc);
  }
  return a*sonuc;
}

int multiplyByTwo(int x)
{
  return x*2;
}

