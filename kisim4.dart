void main() {
  //4.kısım
  List<String> items = ['elma', 'muz', 'portakal', 'çilek', 'kiraz'];
  itemsil(items, 'portakal');
  print(items);
}

void itemsil(List<String> list, String item) {
  if (list.contains(item))
  {
    list.remove(item);
    print('$item listeden silindi.');
  }
  else
  {
    print('$item listede bulunamadı.');
  }
}
