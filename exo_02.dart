import'dart:math';
void main() {
  int result = lancerDe();
  print('Le résultat du lancer est :$result');
  lancerDeMultiple(4);
  lancerDeAvecConditions(5); 
  lancerDeEnBoucle(3); 
}

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


    void lancerDeAvecConditions(int nombreDeLancers) {
  for (int i = 0; i < nombreDeLancers; i++) {
    int resultat = lancerDe();
    while (resultat < 3) {
      resultat = lancerDe(); 
    }
    print('Lancer ${i + 1} : $resultat');
  }
}

void lancerDeEnBoucle(int nombreDeLancers) {
  int compteur = 0;
  int lancersEffectues = 0;

  while (compteur < nombreDeLancers) {
    int resultat = lancerDe();
    lancersEffectues++;
    if (resultat == 6) {
      compteur++;
    }
    print('Lancer $lancersEffectues : $resultat');
  }
  print('Nombre total de lancers effectués pour atteindre $nombreDeLancers résultats de 6 : $lancersEffectues');
}

      
  }
  }
  }