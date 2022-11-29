class Noteseries{
  String ? phonename;
  int ? seriesno;
  double ? camera;
  String ? processor;
  int ? ram;
  static String brand="redmi";
}

void main(){
  Noteseries phone1=Noteseries();
  print('detail of phone1');
  print('phonename=${phone1.phonename="notepro"}');
  print('seriesno=${phone1.seriesno=8}');
  print('camera=${phone1.camera= 6.1}');
  print('processor=${phone1.processor='snapdragon'}');
  print('ram=${phone1.ram=8}');
  print("brand=${Noteseries.brand}");

  Noteseries phone2=Noteseries();
  print('detail of phone2');
  print('phonename=${phone2.phonename="notepro"}');
  print('seriesno=${phone2.seriesno=9}');
  print('camera=${phone2.camera= 64.1}');
  print('processor=${phone2.processor='snapdragon8gem'}');
  print('ram=${phone2.ram=16}');
  print("brand=${Noteseries.brand}");
}