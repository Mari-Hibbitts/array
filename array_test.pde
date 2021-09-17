String[] words;
int r;

void setup(){
  background(255, 255, 23);
  size (800, 300);
words = new String[6];
words [0] = "red";
words [1] = "blue";
words [2] = "green";
r = int(random (0, 3));

}

void draw(){

text(words[r], 300, 200);
}

//if r = rc then match etc
