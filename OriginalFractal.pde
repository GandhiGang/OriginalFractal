public void myFractal(int x, int y, int siz){
	ellipse(x,y,siz,siz);
	if(siz > 5){
		myFractal(x+siz/4,y,siz/2);
		myFractal(x-siz/4, y, siz/2);
	}

}
public void setup(){
	size(500,500);
}
public void draw(){
	background(0);
	myFractal(250,250,400);
}