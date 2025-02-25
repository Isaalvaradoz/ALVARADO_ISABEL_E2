
//Teselado Panda de colores

void setup()
{
  size(1000,1000);
  background(#F7C8EC);
}

void draw()
{
  noStroke();
  
  //Triangulos cara
  for(int i=0; i<width+100; i+=100)
  {
    for(int j=0; j<height+100; j+=100)
    {
      //Dos triangulos para hacer los rombos del fondo
      fill(#C7FFB7);
      //triangle(i,j+50,i+50,j,i+100,j+50);
      //triangle(i,j+50,i+50,j+100,i+100,j+50);
      ellipse(i+100,j,150,100);
      
      //Aqui pintamos la cara del oso
      
      //Orejas
      fill(#B9C4F5);
      circle(i-30,j-30,30); //Oreja izq
      circle(i+30,j-30,30); //Oreja der
      fill(#F7C8EC);
      circle(i-30,j-30,17); //Oreja izq
      circle(i+30,j-30,17); //Oreja der
      
      //Cabeza
      fill(#B9C4F5);
      circle(i,j,80);
      
      //Cara
      fill(0);
      circle(i-13,j-15,15);//Ojo izq
      circle(i+13,j-15,15);//Ojo der
      fill(255);
      circle(i-10,j-18,5);//Brillo Ojo izq
      circle(i+16,j-18,5);//Brillo Ojo der
      
      //Boca
      fill(0);
      circle(i,j+20,25);
      fill(#B9C4F5);
      circle(i,j+15,25);      
      
      fill(0);
      circle(i,j+5,20);//Nariz
    }
  }
}
