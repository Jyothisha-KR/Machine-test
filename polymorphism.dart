class Area{
  void calculateArea({int w = 0, l = 0, r = 0}){
    if(r == 0){
      print("area of the rectangle is : ${w * l}");
    }
    else{
      print("area of the circle is : ${3.14 * r * r}");
    }
  }
}

void main(){
  Area areaOfRect = Area();
  areaOfRect.calculateArea(l : 20, w : 20);
  Area areaOfCircle = Area();
  areaOfCircle.calculateArea(r : 50);
}
  
