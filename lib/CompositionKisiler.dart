import 'package:nesne_tabanli_programlama2/Adres.dart';
import 'package:nesne_tabanli_programlama2/Kisiler.dart';

void main(){

  var adres = Adres("Bursa","Osmangazi");

  var kisi = Kisiler("Ahmet",23,adres);

  print("Kişi ad : ${kisi.ad}");
  print("Kişi yaş : ${kisi.yas}");
  print("Kişi il : ${kisi.adres.il}");
  print("Kişi ilçe : ${kisi.adres.ilce}");

}