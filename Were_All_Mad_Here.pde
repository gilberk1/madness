color black = color(0, 0, 0);
color gray = color(114,113,107);
color white = color(255, 255, 255);
PFont font;

void setup() {
  //background
  size(1600, 800);
  background(black);
  font = loadFont("data/AliceinWonderland-48.vlw");
  textFont(font, 90);
  
  //mouth
  stroke(gray);
  strokeWeight(5);
  noFill();
  
  //mouth bottom
  arc(800, 350, 600, 600, 0+.3, PI-.3);
  line(472, 310, 517, 450);
  arc(448, 315, 50, 50, HALF_PI-.2, TWO_PI-.2);
  line(1136, 290, 1084, 444);
  arc(1160, 300, 50, 50, PI+.2, TWO_PI+HALF_PI+.2);
  
  //side curls
  arc(448, 315, 75, 75, HALF_PI-.2, TWO_PI-.5);
  line(453, 339, 470, 335);
  line(457, 350, 470, 335);
  arc(1160, 300, 75, 75, PI+.7, TWO_PI+HALF_PI+.2);
  line(1155, 324, 1137, 321);
  line(1152, 336, 1137, 321);
  
  //mouth top
  arc(700, 25, 700, 700, HALF_PI-.15, PI-QUARTER_PI-.1);
  arc(875, 37, 700, 700, QUARTER_PI-.05, HALF_PI+.15);
  arc(740, 335, 75, 75, 0-HALF_PI-QUARTER_PI-.5, HALF_PI);
  arc(835, 343, 85, 85, HALF_PI, PI+HALF_PI+QUARTER_PI+.2);

  //top curls
  arc(745, 330, 100, 100, 0-HALF_PI-QUARTER_PI-.8, 0-QUARTER_PI+.3);
  line(695, 330, 704, 323);
  arc(835, 330, 100, 100, PI+QUARTER_PI-.3, PI+HALF_PI+QUARTER_PI+.7);
  line(870, 321, 884, 324);
  
  //top teeth
  stroke(white);
  fill(white);
  quad(509, 339, 498, 327, 525, 348, 525, 355);
  quad(531, 364, 531, 350, 557, 367, 556, 382);
  quad(563, 394, 565, 370, 593, 380, 593, 415);
  quad(600, 421, 599, 383, 642, 403, 639, 455);
  quad(648, 464, 650, 404, 703, 420, 703, 492);
  quad(713, 496, 711, 420, 780, 430, 780, 508);
  quad(790, 511, 789, 431, 862, 426, 864, 505);
  quad(873, 504, 869, 425, 933, 413, 936, 477);
  quad(942, 472, 942, 410, 989, 397, 991, 446);
  quad(998, 443, 997, 395, 1040, 372, 1041, 406);
  quad(1048, 399, 1046, 369, 1081, 335, 1083, 342);
  quad(1089, 339, 1086, 330, 1105, 314, 1105, 314);

  //bottom teeth
  quad(500, 331, 515, 370, 523, 363, 509, 339);
  quad(520, 384, 526, 373, 552, 402, 554, 475);
  quad(562, 490, 560, 409, 595, 437, 588, 532);
  quad(595, 540, 600, 440, 643, 474, 639, 579);
  quad(650, 590, 648, 479, 704, 506, 701, 615);
  quad(716, 620, 712, 511, 782, 524, 782, 629);
  quad(795, 632, 792, 526, 863, 521, 869, 621);
  quad(881, 622, 872, 521, 934, 499, 935, 595);
  quad(944, 588, 941, 496, 988, 468, 992, 544);
  quad(1000, 542, 997, 467, 1037, 436, 1041, 480);
  quad(1052, 467, 1044, 427, 1077, 381, 1081, 393);
  quad(1090, 387, 1086, 376, 1086, 370, 1108, 337);

  //text
  textAlign(CENTER);
  text("We're All Mad Here", 800, 225);
}