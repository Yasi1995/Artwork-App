
// A class definition for an animated fish with several frames.

class Fish {
   // global members
   PImage[] frames = new PImage[21];
   int noFrames = 0;
   float x =random( -200, 1200 );
   float y = random( 100, 300 );
   
   // constructor
   Fish(  ) {
     noFrames = 0;
   }
   
   // add a new frame to the fish.  The max number is 22.
   void addFrame( PImage frame ) {
     frames[ noFrames ] = frame;
     noFrames++;
   }
   
   // move the fish to the right, and if off the sea bed image, 
   // bring it back to the left.
   void move() {
     x = x + 5;
     if ( x > width+100)  {
        x = -250;
        y = random( 0, 400 );
     }
     y = y + random( -2, 2 );
   }
   
   // draw a new frame of the fish.
   void draw() {
     image( frames[frameCount%noFrames], x, y );
   }

}
