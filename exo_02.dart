import'dart:math';
void main() {
  int result = lancerDe();
  print('Le résultat du lancer est :$result');
  lancerDeMultiple(4);
  }




int lancerDe() {
  Random random = new Random();{
    return random.nextInt(6) + 1;

    lancerDeMultiple(int nombreDeLancers) {
  Random random = new Random();{
    
    int i;
    int resultat;
     for (i=0; i<nombreDeLancers; i++){
       resultat = random.nextInt(6)+1;
    print('Le resutat des $nombreDeLancers lancer est : $resultat');
      
  }
  }
  }