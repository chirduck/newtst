package Bas_Setup_fla
{
   import flash.display.MovieClip;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      
      public var content_mc:MovieClip;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      function frame1() : *
      {
         stop();
      }
   }
}
