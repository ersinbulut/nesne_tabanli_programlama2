import 'package:nesne_tabanli_programlama2/paketInterface/AmasyaElmasi.dart';
import 'package:nesne_tabanli_programlama2/paketInterface/Aslan.dart';
import 'package:nesne_tabanli_programlama2/paketInterface/Eatable.dart';
import 'package:nesne_tabanli_programlama2/paketInterface/Elma.dart';
import 'package:nesne_tabanli_programlama2/paketInterface/Squeezable.dart';
import 'package:nesne_tabanli_programlama2/paketInterface/Tavuk.dart';

void main(){

  var aslan = Aslan();
  Elma amasyaElmasi = AmasyaElmasi();
  var elma = Elma();
  Eatable tavuk = Tavuk();

  var nesneler = [aslan,amasyaElmasi,elma,tavuk];

  for(var n in nesneler){
    if(n is Eatable){
      n.howToEat();
    }

    if(n is Squeezable){
      n.howToSqueeze();
    }
  }


}