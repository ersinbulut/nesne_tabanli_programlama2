import 'package:nesne_tabanli_programlama2/Hayvan.dart';
import 'package:nesne_tabanli_programlama2/Kedi.dart';
import 'package:nesne_tabanli_programlama2/Kopek.dart';
import 'package:nesne_tabanli_programlama2/Memeli.dart';

void main(){

  var hayvan = Hayvan();
  hayvan.sesCikar();
  //Üst sınıf kendi metodunu çalıştırır.

  var memeli = Memeli();
  memeli.sesCikar();
  //Alt sınıfta bu metod yoksa üst sınıfı çalıştırır.

  var kedi = Kedi();
  kedi.sesCikar();
  //Kedi sınıfı üst sınıfın metodu override
  //ettiği için kendi metodunu çalıştırır.

  var kopek = Kopek();
  kopek.sesCikar();
  //Kopek sınıfı üst sınıfın metodu override
  //ettiği için kendi metodunu çalıştırır.

  Hayvan h = Kopek();

  h.sesCikar();

}
