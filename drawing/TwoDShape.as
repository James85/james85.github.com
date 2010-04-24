package drawing
{
	
	/**
	* ...
	* @author DefaultUser (Tools -> Custom Arguments...)
	*/
	
	import flash.display.*;
	
	public class TwoDShape extends MovieClip
	{
		var Color:uint;
		var Radius:Number;
		var Seg:Number;
	    public var X:Number;
		var Y:Number;
		var angle:Number = 0;
		
		public function TwoDShape(color:uint):void
		{
			Color = color;
		}
		
		
		

		
		public function drawBox(width:Number,height:Number,x:Number,y:Number):void
		{
			this.graphics.lineStyle(3);
			this.graphics.moveTo(x,y)
			this.graphics.lineTo(x + width, y);
			this.graphics.lineTo(x + width, y + height);
			this.graphics.lineTo(x, y + height);
			this.graphics.lineTo(x, y);
			
			this.X = x;
			
			
						 
		}
		public function clear():void
		{
			
			this.graphics.clear();
		}
		
	}
	
}