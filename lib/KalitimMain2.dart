import 'package:nesne_tabanli_programlama2/Saray.dart';
import 'package:nesne_tabanli_programlama2/Villa.dart';

void main(){

  var topkapiSarayi = Saray(10,100);
  var bogazVilla = Villa(true,20);

  print(topkapiSarayi.kuleSayisi);//Kendi değişkeni
  print(topkapiSarayi.pencereSayisi);//Kalıtım ile gelen değişken

  //print(topkapiSarayi.garajVarmi);//Saray ile Villa arasında bir kalıtım ilişkisi yok.

  print(bogazVilla.garajVarmi);//Kendi değişkeni
  print(bogazVilla.pencereSayisi);//Kalıtım ile gelen değişken

  //print(bogazVilla.kuleSayisi);//Villa ile Saray arasında bir kalıtım ilişkisi yok.


}