public class CrimeMarker {
  int x;
  int y;
  int r;
  
  public CrimeMarker(int x1, int y1, int r1) {
    x = x1;
    y = y1;
    r = r1;
    
  }
  
  public void render() {
    ellipse(x, y, r, r);
    textSize(r/2);
    text(r/20, x-r/2+r/3,y+r/6);
    textSize(12);
  }
}




/*

  1=Rape
  2=Attempted Rape
  3=Domestic Violence*
  
  4=Burglary
  5=Larceny - Bicycles
  6=Larceny from residence
  7=Larceny from building open to the public
  8=Larceny of all others
  
  9=Assaults Minor Injury
  10=Assaults No Injury
  11=Assaults minor injury domestic violence
  12=Assaults no injury domestic violence
 
  13=Fraud*
  
  14=Criminal Damage/ Malicious Mischief*
  15=Criminal Damage - Intentional vandalism
  
  16=Sex Offenses Lewd and Lasivicous Act
  
  17=Narcotics Drug Possession
  18=Narcotic Drug Sale
  19=Narcotic Drug Laws Possession of Paraphernalia
  20=Furnishing Liquor to Minor
  21=MIP
  22=Liquor Laws Other
  
  23=Disorderly Conduct Disturbing the Peace
  24=Disorderly Conduct - Trespassing
  25=Vagrancy
  26=Other Offenses - Phone Calls
  
  27=Other Felonies
  28=Misdemeanors
  29=Other Misdemeanors DV
  
  30=Mental Cases/Transported to Treatment Facility
  31=Sick/Transported to Medical Facility
  32=Sick Cared for Attempted Suicide
  33=Sick cared for other
  
  34=Public Hazard
  35=Fire not arson
  
  36=Total
  
0 = Apache
1 = Arizona-Sonora
2 = Babcock
3 = Cochise
4 = Coconino
5 = Colonia de la Paz
6 = Coronado
7 = Gila
8 = Greenlee
9 = Hopi
10 = Kaibab
11 = Likins
12 = Maricopa
13 = Navajo
14 = Parker
15 = Pima
16 = San Pedro
17 = Cienega
18 = Skyview
19 = Villa del Puente
20 = Yavapai
21 = Yuma
22 = Total

 
  
  */
