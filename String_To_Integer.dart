void main(){
  // Convert String - Int and Doubles
  //String to Int
   var a,b,c;
   a = 40;
   b = "1";
   c = a + int.parse(b);
   print(c);

   //String to Double 
   var d,e,f;
   d = 40;
   e = "0.1";
   f = d + double.parse(e);
   print(f);

   var g,h,i;
   g = 40;
   h = '1';
   i = g.toString() + h;
   print(i);
}