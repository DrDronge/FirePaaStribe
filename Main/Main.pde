Rod[] rod = new Rod[2];
Gul[] gul = new Gul[2];
Rod rod1 =  new Rod();
int player = 1;
int gamestate = 1;
int rodBrik;
int gulBrik;
void setup(){
  size(1400,840);
  background(100);
 for(int i=0; i < rod.length;i++){
   rod[i] = new Rod();
  
  }  
 for(int i=0; i < gul.length;i++){
  gul[i] = new Gul();
   
 }
  
}

void draw(){
  background(0);
   if(gamestate >= 3){
    gamestate = 1; 
   }
   
   

 /*     if(i == rod.length-1){
 if( this.mur[i].Objektxpos < width-250){
    
     mur = (Objekter[]) append(mur,  new Objekter());
     
     println(i);
     
     //mur = (Objekter[]) subset(mur, i);
   }*/
  
  
}
 

void mousePressed(){
  if(mousePressed == true && gamestate == 1){
  for(int i = 0;i < rod.length; i++){
   rod[i].brik(); 
   
         if(i == rod.length-1){
 if( rodBrik >= 6){
    
     rod = (Rod[]) subset(rod,i);
 
 }
      }
      player = player==1?2:1;
      println(player);
     println("RodLength:" + rod.length);
println("i:" + i); 
  }
   rodBrik++;
   gamestate++;
    println("GameState:" + gamestate);
    println("rodBrik:" + rodBrik);
    


    
  } if (mousePressed == true && gamestate == 2){
   for(int i = 0;i < gul.length; i++){
   gul[i].brik(); 
 }
 gulBrik++;
   gamestate++;
   println("GameState:" + gamestate);
   println("gulBrik:" + gulBrik);
    
  }
      }

 
  


     
    
   
