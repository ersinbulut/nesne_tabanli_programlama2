import 'package:nesne_tabanli_programlama2/paketInterface/Eatable.dart';
import 'package:nesne_tabanli_programlama2/paketInterface/Squeezable.dart';

class Elma implements Squeezable,Eatable {
  @override
  void howToEat() {
    print("Dilimle ve ye");
  }

  @override
  void howToSqueeze() {
    print("Blendır ile sık");
  }

}

