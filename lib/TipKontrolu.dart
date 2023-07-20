import 'package:nesne_tabanli_programlama2/Saray.dart';

void main(){

  var saray = Saray(3,30);

  if(saray is Saray){
    print("Saraydır");
  }else{
    print("Saray Değildir");
  }


}