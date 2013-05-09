
int radio;
int boxSize = 75;
boolean overBox = false;
float xOffset = 0.0;
float yOffset = 0.0;
ArrayList<CrimeMarker> rape1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> attrape1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> dv1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> burg1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> bikelarc1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> reslarc1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> publarc1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> otherlarc1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> ami1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> ani1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> amidv1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> anidv1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> fraud1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> cdmm1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> cdvand1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> sexoff1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> narc1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> narcsale1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> narcparif1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> liqmin1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> mip1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> liqlaw1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> dcdp1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> dctres1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> vag1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> phone1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> otherfel1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> misdem1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> misdemdv1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> mctt1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> tmf1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> attsui1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> sick1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> pubhaz1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> fire1 = new ArrayList<CrimeMarker>();
ArrayList<CrimeMarker> total1 = new ArrayList<CrimeMarker>();
String[] crimeNames = {"Rape","Attempted Rape", "Domestic Violence", "Burglary", "Larceny - Bicycles","Larceny from residence", "Larceny from building open to the public", "Larceny of all others", "Assaults Minor Injury", "Assaults No Injury", "Assaults minor injury domestic violence", "Assaults no injury domestic violence", "Fraud", "Criminal Damage/ Malicious Mischief", "Criminal Damage - Intentional vandalism", "Sex Offenses Lewd and Lasivicous Act", "Narcotics Drug Possession", "Narcotic Drug Sale", "Narcotic Drug Laws Possession of Paraphernalia", "Furnishing Liquor to Minor", "MIP", "Liquor Laws Other", "Disorderly Conduct Disturbing the Peace", "Disorderly Conduct - Trespassing", "Vagrancy", "Other Offenses - Phone Calls", "Other Felonies", "Misdemeanors", "Other Misdemeanors DV", "Mental Cases/Transported to Treatment Facility", "Sick/Transported to Medical Facility", "Sick Cared for Attempted Suicide", "Sick cared for other", "Public Hazard", "Fire not arson", "Total"};
int recY = 20;
int mouseOn = 0; 
ArrayList<Crime> crimes = new ArrayList<Crime>();
PImage img;

PFont output;

void setup()
{
  size(1060, 780);
  
  int x = 15;
  int startY = 20; 
  int w = 15; 
  int h = 15;  
  int incrementY = 21;
  smooth();
  textSize(12);
  
  img = loadImage("dormMap2.png");
  
  //Load heading data
  String[] head = loadStrings("head.txt");
  String[] heading = split(head[0], ",");
  
  //Load crime data
  String[] dormData = loadStrings("dormCrime.txt");
  
  //Load dormData by dorm, then put in 2dArray
  int[] rape = int(split(dormData[1], ","));
  int[] attrape = int(split(dormData[2], ","));
  int[] dv = int(split(dormData[3], ","));
  int[] burg = int(split(dormData[4], ","));
    int[] bikelarc = int(split(dormData[5], ","));
  int[] reslarc = int(split(dormData[6], ","));
  int[] publarc = int(split(dormData[7], ","));
  int[] otherlarc = int(split(dormData[8], ","));
  int[] ami = int(split(dormData[9], ","));
  int[] ani = int(split(dormData[10], ","));
  int[] amidv = int(split(dormData[11], ","));
  int[] anidv = int(split(dormData[12], ","));
  int[] fraud = int(split(dormData[13], ","));
  int[] cdmm = int(split(dormData[14], ","));
  int[] cdvand = int(split(dormData[15], ","));
  int[] sexoff = int(split(dormData[16], ","));
  int[] narc = int(split(dormData[17], ","));
  int[] narcsale = int(split(dormData[18], ","));
  int[] narcparif = int(split(dormData[19], ","));
  int[] liqmin = int(split(dormData[20], ","));
  int[] mip = int(split(dormData[21], ","));
  int[] liqlaw = int(split(dormData[22], ","));
  int[] dcdp = int(split(dormData[23], ","));
  int[] dctres = int(split(dormData[24], ","));
  int[] vag = int(split(dormData[25], ","));
  int[] phone = int(split(dormData[26], ","));
  int[] otherfel = int(split(dormData[27], ","));
  int[] misdem = int(split(dormData[28], ","));
  int[] misdemdv = int(split(dormData[29], ","));
  int[] mctt = int(split(dormData[30], ","));
  int[] tmf = int(split(dormData[31], ","));
  int[] attsui = int(split(dormData[32], ","));
  int[] sick = int(split(dormData[33], ","));
  int[] pubhaz = int(split(dormData[34], ","));
  int[] fire = int(split(dormData[35], ","));
  int[] total = int(split(dormData[36], ","));
println(rape[5]);

  //load in x,y locations
  String[] xLocTemp = loadStrings("xloc.txt");
  String[] yLocTemp = loadStrings("yloc.txt");  
  int[] xLoc = int(split(xLocTemp[0], ","));
  int[] yLoc = int(split(yLocTemp[0], ","));
  println(xLoc[21]);
  
  //puts ellipse in position
  int f = 20;
  
  for(int i=0; i<rape.length-1; i++) {
    if(rape[i] > 0) {
       rape1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],rape[i]*f));
    }
  }
 
    for(int i=0; i<attrape.length-1; i++) {
    if(attrape[i] > 0) {
       attrape1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],attrape[i]*f));
    }
  }
    for(int i=0; i<dv.length-1; i++) {
    if(dv[i] > 0) {
       dv1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],dv[i]*f));
    }
  }
    for(int i=0; i<burg.length-1; i++) {
    if(burg[i] > 0) {
       burg1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],burg[i]*f));
    }
  }
    for(int i=0; i<bikelarc.length-1; i++) {
    if(bikelarc[i] > 0) {
       bikelarc1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],bikelarc[i]*f));
    }
  }
    for(int i=0; i<reslarc.length-1; i++) {
    if(reslarc[i] > 0) {
       reslarc1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],reslarc[i]*f));
    }
  }
    for(int i=0; i<publarc.length-1; i++) {
    if(publarc[i] > 0) {
       publarc1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],publarc[i]*f));
    }
  }
    for(int i=0; i<otherlarc.length-1; i++) {
    if(otherlarc[i] > 0) {
       otherlarc1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],otherlarc[i]*f));
    }
  }
    for(int i=0; i<ami.length-1; i++) {
    if(ami[i] > 0) {
       ami1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],ami[i]*f));
    }
  }
    for(int i=0; i<ani.length-1; i++) {
    if(ani[i] > 0) {
       ani1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],ani[i]*f));
    }
  }
    for(int i=0; i<amidv.length-1; i++) {
    if(amidv[i] > 0) {
       amidv1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],amidv[i]*f));
    }
  }
    for(int i=0; i<anidv.length-1; i++) {
    if(anidv[i] > 0) {
       anidv1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],anidv[i]*f));
    }
  }
    for(int i=0; i<fraud.length-1; i++) {
    if(fraud[i] > 0) {
       fraud1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],fraud[i]*f));
    }
  }
    for(int i=0; i<cdmm.length-1; i++) {
    if(cdmm[i] > 0) {
       cdmm1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],cdmm[i]*f));
    }
  }
    for(int i=0; i<cdvand.length-1; i++) {
    if(cdvand[i] > 0) {
       cdvand1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],cdvand[i]*f));
    }
  }
    for(int i=0; i<sexoff.length-1; i++) {
    if(sexoff[i] > 0) {
       sexoff1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],sexoff[i]*f));
    }
  }
    for(int i=0; i<narc.length-1; i++) {
    if(narc[i] > 0) {
       narc1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],narc[i]*f));
    }
  }
    for(int i=0; i<narcsale.length-1; i++) {
    if(narcsale[i] > 0) {
       narcsale1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],narcsale[i]*f));
    }
  }
    for(int i=0; i<narcparif.length-1; i++) {
    if(narcparif[i] > 0) {
       narcparif1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],narcparif[i]*f));
    }
  }
    for(int i=0; i<liqmin.length-1; i++) {
    if(liqmin[i] > 0) {
       liqmin1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],liqmin[i]*f));
    }
  }
    for(int i=0; i<mip.length-1; i++) {
    if(mip[i] > 0) {
       mip1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],mip[i]*f));
    }
  }
    for(int i=0; i<liqlaw.length-1; i++) {
    if(liqlaw[i] > 0) {
       liqlaw1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],liqlaw[i]*f));
    }
  }
    for(int i=0; i<dcdp.length-1; i++) {
    if(dcdp[i] > 0) {
       dcdp1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],dcdp[i]*f));
    }
  }
    for(int i=0; i<dctres.length-1; i++) {
    if(dctres[i] > 0) {
       dctres1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],dctres[i]*f));
    }
  }
    for(int i=0; i<vag.length-1; i++) {
    if(vag[i] > 0) {
       vag1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],vag[i]*f));
    }
  }
    for(int i=0; i<phone.length-1; i++) {
    if(phone[i] > 0) {
       phone1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],phone[i]*f));
    }
  }
    for(int i=0; i<otherfel.length-1; i++) {
    if(otherfel[i] > 0) {
       otherfel1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],otherfel[i]*f));
    }
  }
    for(int i=0; i<misdem.length-1; i++) {
    if(misdem[i] > 0) {
       misdem1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],misdem[i]*f));
    }
  }
    for(int i=0; i<misdemdv.length-1; i++) {
    if(misdemdv[i] > 0) {
       misdemdv1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],misdemdv[i]*f));
    }
  }
    for(int i=0; i<mctt.length-1; i++) {
    if(mctt[i] > 0) {
       mctt1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],mctt[i]*f));
    }
  }
    for(int i=0; i<tmf.length-1; i++) {
    if(tmf[i] > 0) {
       tmf1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],tmf[i]*f));
    }
  }
    for(int i=0; i<attsui.length-1; i++) {
    if(attsui[i] > 0) {
       attsui1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],attsui[i]*f));
    }
  }
    for(int i=0; i<sick.length-1; i++) {
    if(sick[i] > 0) {
       sick1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],sick[i]*f));
    }
  }
    for(int i=0; i<pubhaz.length-1; i++) {
    if(pubhaz[i] > 0) {
       pubhaz1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],pubhaz[i]*f));
    }
  }
    for(int i=0; i<fire.length-1; i++) {
    if(fire[i] > 0) {
       fire1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],fire[i]*f));
    }
  }
    for(int i=0; i<total.length-1; i++) {
    if(total[i] > 0) {
       total1.add(new CrimeMarker(xLoc[i]+300, yLoc[i],total[i]*f));
    }
  }

  
    for(int i = 0; i < 36; i++) { 
    crimes.add(new Crime(x, startY, w, h, crimeNames[i])); 
    startY += incrementY; 
  }

}


void draw()
{
   background(255);
   image(img,300,0);
   for (Crime c: crimes) {
       c.render(); 
   }
}

void mouseMoved() {
  for( Crime c: crimes) {
    c.isOver(); 
  }
} 

void mousePressed() {
  for (Crime c: crimes) { 
    if(c.isOver()) {
      c.isSelected = !c.isSelected; 
    } 
  } 

  if (mouseOn == 0) {
    mouseOn = 1;
  }
  else {
    mouseOn = 0;
    
  }
 
}

