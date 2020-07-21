
//Mermadia-Enjoy yourself.Get Mental Satisfication

PImage img;

Fish[] schoolOfFish; // the array containing all the fish
int maxNoFish = 10;  // the total number of fish displayed


PImage[] bub=new PImage[8];
PImage[] fish = new PImage[53];
PImage[] Sh1 = new PImage[14];
PImage[] bella1 = new PImage[31];
PImage[] a1 = new PImage[10];
PImage[] w1 = new PImage[22];
PImage[] r1 = new PImage[22];
PImage[] n1 = new PImage[22];


//intializing gif positions

int fishX = 100, fishY = height+200;
int mermX = 1050, mermY = height+600;
int bella1X = -200, bella1Y = height/2;
int Sh1X = 2000, Sh1Y = height+700;
int nX = 500, nY = height/4;


  //importing sound
 import processing.sound.*;
SoundFile file; 



void setup() {
  
 
  smooth();
 //loading background image 
 img = loadImage( "bgmon.jpg" );

 //loading gif frames 
  a1[0] = loadImage( "s0.gif" );
  a1[1] = loadImage( "s2.gif" );
  a1[2] = loadImage( "s3.gif" );
  a1[3] = loadImage( "s4.gif" );
  a1[4] = loadImage( "s5.gif" );
  a1[5] = loadImage( "s6.gif" );
  a1[6] = loadImage( "s7.gif" );
  a1[7] = loadImage( "s8.gif" );
   a1[8] = loadImage( "s9.gif" );
  a1[9] = loadImage( "s10.gif" );
  
  w1[0] = loadImage( "w1.gif" );
  w1[1] = loadImage( "w2.gif" );
  w1[2] = loadImage( "w3.gif" );
  w1[3] = loadImage( "w4.gif" );
  w1[4] = loadImage( "w5.gif" );
  w1[5] = loadImage( "w6.gif" );
  w1[6] = loadImage( "w7.gif" );
  w1[7] = loadImage( "w8.gif" );
   w1[8] = loadImage( "w9.gif" );
  w1[9] = loadImage( "w10.gif" );
  w1[10] = loadImage( "w11.gif" );
  w1[11] = loadImage( "w12.gif" );
  w1[12] = loadImage( "w13.gif" );
  w1[13] = loadImage( "w14.gif" );
  w1[14] = loadImage( "w15.gif" );
  w1[15] = loadImage( "w16.gif" );
  w1[16] = loadImage( "w17.gif" );
  w1[17] = loadImage( "w18.gif" );
   w1[18] = loadImage( "w19.gif" );
  w1[19] = loadImage( "w20.gif" );
   w1[20] = loadImage( "w21.gif" );
  w1[21] = loadImage( "w22.gif" );
  
   frameRate( 50000 );
   
    r1[0] = loadImage( "r1.gif" );
  r1[1] = loadImage( "r2.gif" );
  r1[2] = loadImage( "r3.gif" );
  r1[3] = loadImage( "r4.gif" );
  r1[4] = loadImage( "r5.gif" );
  r1[5] = loadImage( "r6.gif" );
  r1[6] = loadImage( "r7.gif" );
  r1[7] = loadImage( "r8.gif" );
   r1[8] = loadImage( "r9.gif" );
  r1[9] = loadImage( "r10.gif" );
  r1[10] = loadImage( "r11.gif" );
  r1[11] = loadImage( "r12.gif" );
  r1[12] = loadImage( "r13.gif" );
  r1[13] = loadImage( "r14.gif" );
  r1[14] = loadImage( "r15.gif" );
  r1[15] = loadImage( "r16.gif" );
  r1[16] = loadImage( "r17.gif" );
  r1[17] = loadImage( "r18.gif" );
   r1[18] = loadImage( "r19.gif" );
  r1[19] = loadImage( "r20.gif" );
   r1[20] = loadImage( "r21.gif" );
  r1[21] = loadImage( "r22.gif" );
  
   frameRate( 50000 );


 
 


 
 
 bella1[0] = loadImage( "j1.gif" );
  bella1[1] = loadImage( "j2.gif" );
  bella1[2] = loadImage( "j3.gif" );
  bella1[3] = loadImage( "j4.gif" );
  bella1[4] = loadImage( "j5.gif" );
  bella1[5] = loadImage( "j6.gif" );
  bella1[6] = loadImage( "j7.gif" );
  bella1[7] = loadImage( "j8.gif" );
   bella1[8] = loadImage( "j9.gif" );
  bella1[9] = loadImage( "j10.gif" );
 bella1[10] = loadImage( "j11.gif" );
  bella1[11] = loadImage( "j12.gif" );
 bella1[12] = loadImage( "j13.gif" );
 bella1[13] = loadImage( "j4.gif" );
 bella1[14] = loadImage( "j15.gif" );
  bella1[15] = loadImage( "j16.gif" );
  
  
   bella1[16] = loadImage( "j17.gif" );
  bella1[17] = loadImage( "j18.gif" );
  bella1[18] = loadImage( "j19.gif" );
  bella1[19] = loadImage( "j20.gif" );
  bella1[20] = loadImage( "j21.gif" );
  bella1[21] = loadImage( "j22.gif" );
  bella1[22] = loadImage( "j23.gif" );
  
   bella1[23] = loadImage( "j24.gif" );
 bella1[24] = loadImage( "j25.gif" );
 bella1[25] = loadImage( "j26.gif" );
  bella1[26] = loadImage( "j27.gif" );
  bella1[27] = loadImage( "j28.gif" );
  bella1[28] = loadImage( "j29.gif" );
  bella1[29] = loadImage( "j30.gif" );
  
  bella1[30] = loadImage( "j31.gif" );
  
  
  
  frameRate( 50000 );

 
 
Sh1[0] = loadImage( "sh1.gif" );
  Sh1[1] = loadImage( "sh2.gif" );
  Sh1[2] = loadImage( "sh3.gif" );
  Sh1[3] = loadImage( "sh4.gif" );
  Sh1[4] = loadImage( "sh5.gif" );
  Sh1[5] = loadImage( "sh6.gif" );
  Sh1[6] = loadImage( "sh7.gif" );
  Sh1[7] = loadImage( "sh8.gif" );
  Sh1[8] = loadImage( "sh9.gif" );
  Sh1[9] = loadImage( "sh10.gif" );
  Sh1[10] = loadImage( "sh11.gif" );
  Sh1[11] = loadImage( "sh12.gif" );
  Sh1[12] = loadImage( "sh13.gif" );
  Sh1[13] = loadImage( "sh14.gif" );
  //Sh1[14] = loadImage( "sh15.gif" );
  


  frameRate( 25000 );
  
   n1[0] = loadImage( "n1.gif" );
  n1[1] = loadImage( "n2.gif" );
  n1[2] = loadImage( "n3.gif" );
  n1[3] = loadImage( "n4.gif" );
  n1[4] = loadImage( "n5.gif" );
  n1[5] = loadImage( "n6.gif" );
  n1[6] = loadImage( "n7.gif" );
  n1[7] = loadImage( "n8.gif" );
   n1[8] = loadImage( "n9.gif" );
  n1[9] = loadImage( "n10.gif" );
  n1[10] = loadImage( "n11.gif" );
  n1[11] = loadImage( "n12.gif" );
  n1[12] = loadImage( "n13.gif" );
  n1[13] = loadImage( "n14.gif" );
  n1[14] = loadImage( "n15.gif" );
  n1[15] = loadImage( "n16.gif" );
  n1[16] = loadImage( "n17.gif" );
  n1[17] = loadImage( "n18.gif" );
   n1[18] = loadImage( "n19.gif" );
  n1[19] = loadImage( "n20.gif" );
   n1[20] = loadImage( "n21.gif" );
  n1[21] = loadImage( "n22.gif" );
  
   frameRate( 10000 );
   
 
 

  
    fish[0] = loadImage( "big1.gif" );
  fish[1] = loadImage( "big2.gif" );
  fish[2] = loadImage( "big3.gif" );
  fish[3] = loadImage( "big4.gif" );
  fish[4] = loadImage( "big5.gif" );
  fish[5] = loadImage( "big6.gif" );
  fish[6] = loadImage( "big7.gif" );
  fish[7] = loadImage( "big8.gif" );
  
    fish[8] = loadImage( "big9.gif" );
  fish[9] = loadImage( "big10.gif" );
  fish[10] = loadImage( "big11.gif" );
  fish[11] = loadImage( "big12.gif" );
  fish[12] = loadImage( "big13.gif" );
  fish[13] = loadImage( "big14.gif" );
  fish[14] = loadImage( "bbig15.gif" );
  fish[15] = loadImage( "bbig16.gif" );
  
  
    fish[16] = loadImage( "bbig17.gif" );
  fish[17] = loadImage( "bbig18.gif" );
  fish[18] = loadImage( "bbig19.gif" );
  fish[19] = loadImage( "bbig20.gif" );
  fish[20] = loadImage( "bbig21.gif" );
  fish[21] = loadImage( "bbig22.gif" );
  fish[22] = loadImage( "bbig23.gif" );
  
   fish[23] = loadImage( "bbig24.gif" );
  fish[24] = loadImage( "bbig25.gif" );
  fish[25] = loadImage( "bbig26.gif" );
  fish[26] = loadImage( "bbig27.gif" );
  fish[27] = loadImage( "bbig28.gif" );
  fish[28] = loadImage( "bbig29.gif" );
  fish[29] = loadImage( "bbig30.gif" );
  
   fish[30] = loadImage( "bbig31.gif" );
  fish[31] = loadImage( "bbig32.gif" );
  fish[32] = loadImage( "bbig33.gif" );
  fish[33] = loadImage( "bbig34.gif" );
  fish[34] = loadImage( "bbig35.gif" );
  fish[35] = loadImage( "bbig36.gif" );
  fish[36] = loadImage( "bbig37.gif" );
  
   fish[37] = loadImage( "bbig38.gif" );
  fish[38] = loadImage( "bbig39.gif" );
  fish[39] = loadImage( "bbig40.gif" );
  fish[40] = loadImage( "bbig41.gif" );
  fish[41] = loadImage( "bbig42.gif" );
  fish[42] = loadImage( "bbig43.gif" );
  fish[43] = loadImage( "bbig44.gif" );
  
   fish[44] = loadImage( "bbig45.gif" );
  fish[45] = loadImage( "bbig46.gif" );
  fish[46] = loadImage( "bbig47.gif" );
  fish[47] = loadImage( "bbig48.gif" );
  fish[48] = loadImage( "bbig49.gif" );
  fish[49] = loadImage( "bbig50.gif" );
  fish[50] = loadImage( "bbig51.gif" );
   fish[51] = loadImage( "bbig52.gif" );
  
  fish[52] = loadImage( "bbig53.gif" );
   frameRate( 2 );
 
   bub[0]=loadImage("b2.gif");
    bub[1]=loadImage("b3.gif");
    bub[2]=loadImage("b4.gif"); 
    bub[3]=loadImage("b5.gif"); 
    bub[4]=loadImage("b6.gif"); 
    bub[5]=loadImage("b7.gif");
     bub[6]=loadImage("b8.gif");
      bub[7]=loadImage("b9.gif");
      
        frameRate( 10 );
     
  // create the collection of images making up the animation
  // for a given fish.
  PImage[] images = new PImage[22];
  images[0] = loadImage( "f1.gif" );
  images[1] = loadImage( "f2.gif" );
  images[2] = loadImage( "f3.gif" );
  images[3] = loadImage( "f4.gif" );
  images[4] = loadImage( "f5.gif" );
  images[5] = loadImage( "f6.gif" );
  images[6] = loadImage( "f7.gif" );
  images[7] = loadImage( "f8.gif" );
   images[8] = loadImage( "f9.gif" );
   images[9] = loadImage( "f10.gif" );
   images[10] = loadImage( "f11.gif" );
   images[11] = loadImage( "f12.gif" );
  images[12] = loadImage( "f13.gif" );
  images[13] = loadImage( "f14.gif" );
   images[14] = loadImage( "f15.gif" );
   images[15] = loadImage( "f16.gif" );
  
  
     images[16] = loadImage( "f17.gif" );
   images[17] = loadImage( "f18.gif" );
   images[18] = loadImage( "f19.gif" );
   images[19] = loadImage( "f20.gif" );
   images[20] = loadImage( "f21.gif" );
  
   // create the school of fish
  schoolOfFish = new Fish[maxNoFish];
  for ( int fishNo = 0; fishNo < maxNoFish; fishNo++ ) {
    // new fish
    schoolOfFish[ fishNo ] = new Fish( );

    // add 8 frames for each fish.  Do not 
    // start with frame 0 for all fish, so that
    // they will not be synchronized.
    for ( int i=0; i<21; i++ ) { 
     schoolOfFish[ fishNo ].addFrame( 
           images[ (i + fishNo*2 ) % 21 ] );
    }
  }
  
  // set the frame rate to 10, so that fish are not
  // swimming too fast.
  frameRate( 10 );



   
 
 
    //putting the sound file
   
   file = new SoundFile(this, "s1.mp3");
  file.play();

}

public void settings() {
  size(1920,1080);
}
void draw() {
  //drawing gif frames
   image( img, 0, 0, width, height );
      image( Sh1[frameCount%14],  1200,Sh1Y );
     

  image( fish[frameCount%53], fishX, fishY );
  image( fish[frameCount%53],  mermX,mermY );
  image( bella1[frameCount%31],  bella1X,bella1Y );
  
   image( w1[frameCount%22],  -200,600 );
    image( r1[frameCount%22],  300,900 );
     image( w1[frameCount%22],  800,900 );
    
     image( r1[frameCount%22],  1300,750 );
    image( a1[frameCount%10],  600,500 );
    image( a1[frameCount%10],  100,500 );
     image( a1[frameCount%10],  900,600 );
      image( a1[frameCount%10],  400,446 );
      image( n1[frameCount%22],  nX,nY );
      image( n1[frameCount%22],  1009,nY );
      image( n1[frameCount%22],  1300,400 );
       image( n1[frameCount%22],  200,200 );
        image( n1[frameCount%22],  nY,nX );
        image( fish[frameCount%53],  600,10 );
    
    
   
   


  
  
  image( bub[frameCount%8], 200,500 );
  image( bub[frameCount%8], 200,600 );
   image( bub[frameCount%8], 1000,500 );
  image( bub[frameCount%8], 1000,600 );
   image( bub[frameCount%8], 600,500 );
  image( bub[frameCount%8], 600,600 );
  Sh1Y = Sh1Y -5;
   if ( Sh1Y >height-100)  {
      Sh1Y = -250;

}
  fishY = fishY - 5;
  if ( fishY > height-100)  {
      fishY = -250;
  }
  
  mermY = mermY - 5;
  if ( mermY > height-100)  {
      mermY = -250;
  }
  bella1Y = bella1Y -5;
  if ( bella1Y >height-100)  {
      bella1Y = -250;
       }

nX = nX -5;
  if ( nX >height-100)  {
      nX = -250;
       }
// display new frame for each fish, then move the fish
  // forward.
  for ( int fishNo = 0; fishNo < maxNoFish; fishNo++ ) { 
    schoolOfFish[ fishNo ].draw();
    schoolOfFish[ fishNo ].move();
  }  
}
