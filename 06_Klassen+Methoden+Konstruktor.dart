

class Essen{
  String geschmack;
  int menge;
  
  Essen(String geschmack, int menge){
    this.geschmack = geschmack;
    this.menge = menge;
  }
  
  void zeigeWerteAn(){
    print(this.geschmack);
    print(this.menge);
  }
}

class Eigenschaften{
  String ort;
  int tag;
  int monat;
  int jahr;
  
  Eigenschaften(String ort, int tag, int monat, int jahr){
    this.ort = ort;
    this.tag = tag;
    this.monat = monat;
    this.jahr = jahr;
  }
  
  void zeigeWerteAn(){
    print(this.ort);
    print(this.tag);
    print(this.monat);
    print(this.jahr);
    print("Am $tag . $monat . $jahr war ich in $ort ");
  }
}

void main() {

  Eigenschaften ort1 = Eigenschaften("Ort 1",10,3,2020);
  ort1.zeigeWerteAn();
  
  Eigenschaften ort2 = Eigenschaften("Ort 2",30,8,2000);
  ort2.zeigeWerteAn();
  
   Essen pommes = Essen("Lecker",100);
  pommes.zeigeWerteAn();
  
  Essen teswt = Essen("Medium",100);
  teswt.zeigeWerteAn();
}
