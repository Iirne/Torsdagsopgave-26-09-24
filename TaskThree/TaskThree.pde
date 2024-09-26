String[] musicians = {"Carpenter Brut", "Daft Punk", "Dizzy Mizz Lizzy", "Rammstein", "Mike Oldfield"};
String[] songs = {"Turbo killer", "Touch", "Silverflame", "Radio", "To france"};

void setup(){
  int j = 1; 
  for(String i : musicians){
    println(j + ": " + i + " : " + songs[j-1]);
    j++;
  }
}
