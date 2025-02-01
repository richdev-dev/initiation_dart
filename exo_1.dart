import'dart:math';
void main() {
  print(calculVolumePave(5,6,7));
   print(calculSurfaceTotalePave(2.4,3,4.3));
   calculSurfaceBasePave(10,5.1); 
   print(calculPerimetreBasePave(5.1,5.2));
   print(calculDiagonalePave(3,5,7));
}
}


double calculVolumePave (double longueur, double largeur, double hauteur) {
  return longueur*largeur*hauteur;
  
  }
  double calculSurfaceTotalePave (double longueur, double largeur, double hauteur){
  
  return 2*(longueur*largeur + longueur*hauteur + largeur*hauteur);

  double calculSurfaceBasePave(double longueur, double largeur) {
  double surfaceBase = longueur*largeur;
    print(surfaceBase);
  return (surfaceBase);
  }

double calculPerimetreBasePave(double longueur, double largeur){
  return (longueur + largeur)*2;
}

double calculDiagonalePave(double longueur, double largeur, double hauteur){
  return sqrt(pow(longueur,2) + pow(largeur,2) + pow(hauteur,2));
 } 