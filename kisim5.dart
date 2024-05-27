void main() 
{

  Sekil kare = Sekil("Kare", 4);
  Sekil dikdortgen = Sekil("Dikdörtgen", 4);
  Sekil ucgen = Sekil("Üçgen", 3);
  Sekil besgen = Sekil("Beşgen", 5);
  Sekil altigen = Sekil("Altıgen", 6);

}

class Sekil 
{
  String adi;
  int kenarsayisi;
  Sekil(this.adi, this.kenarsayisi);
}
