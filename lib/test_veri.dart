import 'soru.dart';

class TestVeri {
  int _index = 0;

  List<Soru> _soruBankasi = [
    Soru(
        soruMetni: '1.Titanic gelmiş geçmiş en büyük gemidir!',
        soruYaniti: false),
    Soru(
        soruMetni: "2.Dünyadaki tavuk sayısı insan sayısından fazladır!",
        soruYaniti: true),
    Soru(soruMetni: "3.Kelebeklerin ömrü bir gündür!", soruYaniti: false),
    Soru(soruMetni: "4.Dünya düzdür!", soruYaniti: false),
    Soru(
        soruMetni: "5.Kaju fıstığı aslında bir meyvenin sapıdır!",
        soruYaniti: true),
    Soru(
        soruMetni: "6.Fatih Sultan Mehmet hiç patates yememiştir!",
        soruYaniti: true),
    Soru(
        soruMetni: "7.Fransızlar 80 demek için, 4 - 20 der!", soruYaniti: true),
  ];
  String getSoruMetni() {
    return _soruBankasi[_index].soruMetni;
  }

  bool getSoruYaniti() {
    return _soruBankasi[_index].soruYaniti;
  }

  void sonrakiSoru() {
    if (_index < _soruBankasi.length - 1) _index++;
  }
}
