public class Crime {
  int x;
  int y;
  int w; 
  int h; 
  boolean isOver, isSelected;
 String crime;  

public Crime(int _x, int _y, int _w, int _h, String _crime) { 
  x = _x;
  y = _y;
  w = _w; 
  h = _h; 
  crime = _crime; 
  isOver = false; 
  isSelected = false;
  
  
}

public void render() {
  if(isSelected && isOver) {
    strokeWeight(2);
    stroke(40);
    //fill(135);   
    ellipse(x, y, w+5, h+5); 
    //fill(0); 
    text(crime, x+9, y+5); 
     
     if(crime.equals("Rape")){
    //  KIBAB
    //color = 
    fill(#990000,200);
   for( CrimeMarker m : rape1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
    }   
   }
   
  else  if(crime.equals("Attempted Rape")){
    fill(255); 
    fill(#FF0000,200);
   for( CrimeMarker m : attrape1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
    }
   }
  
  else  if(crime.equals("Domestic Violence")){
    //  KIBAB
    //color = 
    fill(255);

              ellipse(x, y, w, h);
              fill(40);
              text(crime, x+9, y+5);
   }
   
   else  if(crime.equals("Burglary")){
    //  KIBAB
    //color = 
    fill(#000051,200);
   for( CrimeMarker m : burg1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
    }
   }
   
   else  if(crime.equals("Larceny - Bicycles")){
    //  KIBAB
    //color = 
    fill(#0000B8,200);
   for( CrimeMarker m : bikelarc1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
    }
   }
   
    else  if(crime.equals("Larceny from residence")){
    //  KIBAB
    //color = 
    fill(#0000FF,200);
   for( CrimeMarker m : reslarc1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
    }
   }
   
    else  if(crime.equals("Larceny from building open to the public")){
    //  KIBAB
    //color = 
    fill(#2F31FF,200);
   for( CrimeMarker m : publarc1) { 
              m.render();
             ellipse(x, y, w, h);
             text(crime, x+9, y+5);
    }
   }
   
    else  if(crime.equals("Larceny of all others")){
    //  KIBAB
    //color = 
    fill(#007FFF,200);
   for( CrimeMarker m : otherlarc1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
    }
   }
   
    else  if(crime.equals("Assaults Minor Injury")){
    //  KIBAB
    //color = 
    fill(#321300, 200);
   for( CrimeMarker m : ami1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
    }
   }
   
    else  if(crime.equals("Assaults No Injury")){
    //  KIBAB
    //color = 
    fill(#993A00,200);
   for( CrimeMarker m : ani1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
    }
   }
   
    else  if(crime.equals("Assaults minor injury domestic violence")){
    //  KIBAB
    //color = 
    fill(#FF6200,200);
   for( CrimeMarker m : amidv1) { 
              m.render();
             ellipse(x, y, w, h);
            text(crime, x+9, y+5); 
    }
   }
   
    else  if(crime.equals("Assaults no injury domestic violence")){
    //  KIBAB
    //color = 
    fill(#FFA065,200);
   for( CrimeMarker m : anidv1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
    }
   }
          if(crime.equals("Fraud")){
    //  KIBAB
    //color = 
       fill(255);
              ellipse(x, y, w, h);
              fill(40);
              text(crime, x+9, y+5);
      }     
   
             if(crime.equals("Criminal Damage/ Malicious Mischief")){
    //  KIBAB
    //color = 
       fill(255);
              ellipse(x, y, w, h);
              fill(40);
              text(crime, x+9, y+5);
      }     

             if(crime.equals("Criminal Damage - Intentional vandalism")){
    //  KIBAB
    //color = 
      fill(#FFEC00,200);
      for( CrimeMarker m : cdvand1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   }

             if(crime.equals("Sex Offenses Lewd and Lasivicous Act")){
    //  KIBAB
    //color = 
      fill(#DC407D,200);
      for( CrimeMarker m : sexoff1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   } 
             if(crime.equals("Narcotics Drug Possession")){
    //  KIBAB
    //color = 
      fill(#002B00,200);
      for( CrimeMarker m : narc1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   } 
             if(crime.equals("Narcotic Drug Sale")){
    //  KIBAB
    //color = 
      fill(#005E00,200);
      for( CrimeMarker m : narcsale1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   } 
          if(crime.equals("Narcotic Drug Laws Possession of Paraphernalia")){
    //  KIBAB
    //color = 
      fill(#00C400,200);
      for( CrimeMarker m : narcparif1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   } 
          if(crime.equals("Furnishing Liquor to Minor")){
    //  KIBAB
    //color = 
      fill(#58FF58,200);
      for( CrimeMarker m : liqmin1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   } 
          if(crime.equals("MIP")){
    //  KIBAB
    //color = 
      fill(#8AFF8A,105);
      for( CrimeMarker m : mip1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   } 
       if(crime.equals("Liquor Laws Other")){
    //  KIBAB
    //color = 
      fill(#BEFFBE,200);
      for( CrimeMarker m : liqlaw1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   } 
    if(crime.equals("Disorderly Conduct Disturbing the Peace")){
    //  KIBAB
    //color = 
      fill(#002B32,200);
      for( CrimeMarker m : dcdp1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   } 
   if(crime.equals("Disorderly Conduct - Trespassing")){
    //  KIBAB
    //color = 
      fill(#008299,200);
      for( CrimeMarker m : dctres1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   } 
   if(crime.equals("Vagrancy")){
    //  KIBAB
    //color = 
      fill(#00DAFF,200);
      for( CrimeMarker m : vag1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   }
    if(crime.equals("Other Offenses - Phone Calls")){
    //  KIBAB
    //color = 
      fill(#99FFFF,200);
      for( CrimeMarker m : phone1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   }
       if(crime.equals("Other Felonies")){
    //  KIBAB
    //color = 
      fill(#665800, 200);
      for( CrimeMarker m : otherfel1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   }
    if(crime.equals("Misdemeanors")){
    //  KIBAB
    //color = 
      fill(#FFDD00,200);
      for( CrimeMarker m : misdem1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   }
    if(crime.equals("Other Misdemeanors DV")){
    //  KIBAB
    //color = 
      fill(#FFF199,200);
      for( CrimeMarker m : misdemdv1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   }
 
     if(crime.equals("Mental Cases/Transported to Treatment Facility")){
    //  KIBAB
    //color = 
      fill(#3A005B,200);
      for( CrimeMarker m : mctt1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   }  
        if(crime.equals("Sick/Transported to Medical Facility")){
    //  KIBAB
    //color = 
      fill(#9D00F4,200);
      for( CrimeMarker m : tmf1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
     }
     }
        if(crime.equals("Sick Cared for Attempted Suicide")){
    //  KIBAB
    //color = 
      fill(#D68EFE,200);
      for( CrimeMarker m : attsui1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
     }
     }
        if(crime.equals("Sick cared for other")){
    //  KIBAB
    //color = 
      fill(#DFC1FF,200);
      for( CrimeMarker m : sick1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
     }
     }
        if(crime.equals("Public Hazard")){
    //  KIBAB
    //color = 
      fill(#008E6E, 200);
      for( CrimeMarker m : pubhaz1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
     }
     }
        if(crime.equals("Fire not arson")){
    //  KIBAB
    //color = 
      fill(#28FFD0,200);
      for( CrimeMarker m : fire1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
     }
     }
  else  if(crime.equals("Total")){
    //  KIBAB
    //color = 
    fill(240,0,0,50);
   for( CrimeMarker m : total1) { 
              m.render();
             ellipse(x, y, w, h); 
             text(crime, x+9, y+5);
    }
   }     
  } 
  
  if (isSelected) {
    //fill(135);
    noStroke();
  noStroke();   
    ellipse(x, y, w, h); 
    //fill(0); 
    text(crime, x+9, y+5); 
    
         if(crime.equals("Rape")){
    //  KIBAB
    //color = 
    fill(#990000,165);
   for( CrimeMarker m : rape1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
    }   
   }
   
  else  if(crime.equals("Attempted Rape")){
    //  KIBAB
    //color = 
    fill(#FF0000,165);
   for( CrimeMarker m : attrape1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
    }
   }
  
  else  if(crime.equals("Domestic Violence")){
    //  KIBAB
    //color = 
    fill(255);
              ellipse(x, y, w, h);
              fill(40);
              text(crime, x+9, y+5);
   }
   
   else  if(crime.equals("Burglary")){
    //  KIBAB
    //color = 
    fill(#000051,165);
   for( CrimeMarker m : burg1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
    }
   }
   
   else  if(crime.equals("Larceny - Bicycles")){
    //  KIBAB
    //color = 
    fill(#0000B8,165);
   for( CrimeMarker m : bikelarc1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
    }
   }
   
    else  if(crime.equals("Larceny from residence")){
    //  KIBAB
    //color = 
    fill(#0000FF,165);
   for( CrimeMarker m : reslarc1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
    }
   }
   
    else  if(crime.equals("Larceny from building open to the public")){
    //  KIBAB
    //color = 
    fill(#2F31FF,165);
   for( CrimeMarker m : publarc1) { 
              m.render();
             ellipse(x, y, w, h);
             text(crime, x+9, y+5);
    }
   }
   
    else  if(crime.equals("Larceny of all others")){
    //  KIBAB
    //color = 
    fill(#007FFF,165);
   for( CrimeMarker m : otherlarc1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
    }
   }
   
    else  if(crime.equals("Assaults Minor Injury")){
    //  KIBAB
    //color = 
    fill(#321300, 165);
   for( CrimeMarker m : ami1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
    }
   }
   
    else  if(crime.equals("Assaults No Injury")){
    //  KIBAB
    //color = 
    fill(#993A00,165);
   for( CrimeMarker m : ani1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
    }
   }
   
    else  if(crime.equals("Assaults minor injury domestic violence")){
    //  KIBAB
    //color = 
    fill(#FF6200,165);
   for( CrimeMarker m : amidv1) { 
              m.render();
             ellipse(x, y, w, h);
            text(crime, x+9, y+5); 
    }
   }
   
    else  if(crime.equals("Assaults no injury domestic violence")){
    //  KIBAB
    //color = 
    fill(#FFA065,165);
   for( CrimeMarker m : anidv1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
    }
   }
          if(crime.equals("Fraud")){
    //  KIBAB
    //color = 
      fill(255);
              ellipse(x, y, w, h);
              fill(40);
              text(crime, x+9, y+5);
      }     

             if(crime.equals("Criminal Damage/ Malicious Mischief")){
    //  KIBAB
    //color = 
       fill(255);
              ellipse(x, y, w, h);
              fill(40);
              text(crime, x+9, y+5);
      }     

             if(crime.equals("Criminal Damage - Intentional vandalism")){
    //  KIBAB
    //color = 
      fill(#FFEC00,165);
      for( CrimeMarker m : cdvand1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   } 
             if(crime.equals("Sex Offenses Lewd and Lasivicous Act")){
    //  KIBAB
    //color = 
      fill(#DC407D,165);
      for( CrimeMarker m : sexoff1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   } 
             if(crime.equals("Narcotics Drug Possession")){
    //  KIBAB
    //color = 
      fill(#002B00,165);
      for( CrimeMarker m : narc1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   } 
             if(crime.equals("Narcotic Drug Sale")){
    //  KIBAB
    //color = 
      fill(#005E00,165);
      for( CrimeMarker m : narcsale1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   } 
          if(crime.equals("Narcotic Drug Laws Possession of Paraphernalia")){
    //  KIBAB
    //color = 
      fill(#00C400,165);
      for( CrimeMarker m : narcparif1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   } 
          if(crime.equals("Furnishing Liquor to Minor")){
    //  KIBAB
    //color = 
      fill(#58FF58,165);
      for( CrimeMarker m : liqmin1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   } 
          if(crime.equals("MIP")){
    //  KIBAB
    //color = 
      fill(#8AFF8A,105);
      for( CrimeMarker m : mip1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   } 
       if(crime.equals("Liquor Laws Other")){
    //  KIBAB
    //color = 
      fill(#BEFFBE,165);
      for( CrimeMarker m : liqlaw1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   } 
    if(crime.equals("Disorderly Conduct Disturbing the Peace")){
    //  KIBAB
    //color = 
      fill(#002B32,165);
      for( CrimeMarker m : dcdp1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   } 
   if(crime.equals("Disorderly Conduct - Trespassing")){
    //  KIBAB
    //color = 
      fill(#008299,165);
      for( CrimeMarker m : dctres1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   } 
   if(crime.equals("Vagrancy")){
    //  KIBAB
    //color = 
      fill(#00DAFF,165);
      for( CrimeMarker m : vag1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   }
    if(crime.equals("Other Offenses - Phone Calls")){
    //  KIBAB
    //color = 
      fill(#99FFFF,165);
      for( CrimeMarker m : phone1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   }
       if(crime.equals("Other Felonies")){
    //  KIBAB
    //color = 
      fill(#665800, 165);
      for( CrimeMarker m : otherfel1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   }
    if(crime.equals("Misdemeanors")){
    //  KIBAB
    //color = 
      fill(#FFDD00,165);
      for( CrimeMarker m : misdem1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   }
    if(crime.equals("Other Misdemeanors DV")){
    //  KIBAB
    //color = 
      fill(#FFF199,165);
      for( CrimeMarker m : misdemdv1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   }
 
     if(crime.equals("Mental Cases/Transported to Treatment Facility")){
    //  KIBAB
    //color = 
      fill(#3A005B,165);
      for( CrimeMarker m : mctt1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
      }     
   }  
        if(crime.equals("Sick/Transported to Medical Facility")){
    //  KIBAB
    //color = 
      fill(#9D00F4,165);
      for( CrimeMarker m : tmf1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
     }
     }
        if(crime.equals("Sick Cared for Attempted Suicide")){
    //  KIBAB
    //color = 
      fill(#D68EFE,165);
      for( CrimeMarker m : attsui1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
     }
     }
        if(crime.equals("Sick cared for other")){
    //  KIBAB
    //color = 
      fill(#DFC1FF,165);
      for( CrimeMarker m : sick1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
     }
     }
        if(crime.equals("Public Hazard")){
    //  KIBAB
    //color = 
      fill(#008E6E, 165);
      for( CrimeMarker m : pubhaz1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
     }
     }
        if(crime.equals("Fire not arson")){
    //  KIBAB
    //color = 
      fill(#28FFD0,165);
      for( CrimeMarker m : fire1) { 
              m.render(); 
              ellipse(x, y, w, h);
              text(crime, x+9, y+5);
     }
     }
  else  if(crime.equals("Total")){
    //  KIBAB
    //color = 
    fill(240,0,0,50);
   for( CrimeMarker m : total1) { 
              m.render();
             ellipse(x, y, w, h); 
             text(crime, x+9, y+5);
    }
   } 
  }
  
  else if(isOver) {
    fill(255);
    stroke(0);   
    strokeWeight(1);  
    ellipse(x, y, w+5, h+5); 
    fill(0); 
    text(crime, x+9, y+5); 
  }
  
  else {  
    noFill();
    stroke(0);
    strokeWeight(0);
    ellipse(x, y, w, h); 
    fill(75); 
    text(crime, x+9, y+5); 
  } 
  }


public boolean isOver() { 
  if(mouseX < x+w && mouseX > x-w && mouseY < y+h && mouseY > y-h) {
    isOver = true; 
    return true; 
  }
  else 
  isOver = false;
    return false; 
  }
}

