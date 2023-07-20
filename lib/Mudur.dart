import 'package:nesne_tabanli_programlama2/Isci.dart';
import 'package:nesne_tabanli_programlama2/Ogretmen.dart';
import 'package:nesne_tabanli_programlama2/Personel.dart';

class Mudur extends Personel {
  void iseAl(Personel p){
    p.iseAlindi();
  }

  void terfiEttir(Personel p){

    if( p is Ogretmen){
      p.maasArttir();
    }

    if( p is Isci){
      print("İşçiler terfi alamaz");
    }
  }
}


