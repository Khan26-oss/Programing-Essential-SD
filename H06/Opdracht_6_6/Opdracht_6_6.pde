size(1000, 800);
background(100, 100, 255);


int stand = 2;


fill(255, 255, 225);
rect(400, 50, 200, 500);
rect(462, 550, 100, 100);

color grijs = color(120, 120, 120);


color rood = grijs;
color oranje = grijs;
color groen = grijs;

if (stand == 1) {
  rood = color(255, 0, 0);    
} else if (stand == 2) {
  oranje = color(255, 165, 0);
} else {
  groen = color(0, 255, 0);    
}


fill(rood);
ellipse(500, 150, 100, 100);

// Middelste lamp (oranje)
fill(oranje);
ellipse(500, 300, 100, 100);

// Onderste lamp (groen)
fill(groen);
ellipse(500, 450, 100, 100);
