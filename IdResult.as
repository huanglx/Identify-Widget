////////////////////////////////////////////////////////////////////////////////
//
// Delevoped by Robert Scheitlin
//
////////////////////////////////////////////////////////////////////////////////
package widgets.Identify
{
	import com.esri.ags.Graphic;
	import com.esri.ags.geometry.Geometry;
	import com.esri.ags.geometry.MapPoint;
	
	import flash.events.EventDispatcher;
	
	[Bindable]
	[RemoteClass(alias="widgets.Identify.IdentifyResult")]
	
	public class IdResult extends EventDispatcher
	{
		public var title:String;
		
		public var icon:String;
		
		public var content:String;
		
		public var rsltcontent:String;
		
		public var point:MapPoint;
		
		public var links:Array = [];
		
		public var zoom2msg:String;
		
		public var zoomScale:Number;
		
		public var geometry:Geometry;
		
		public var forceScale:Boolean;
		
		public var graphic:Graphic;

		//
		// Data Grid Display
		//
		// Begin of Code
		//
		
		public var selected:Boolean;
		
		public var oid:Number;
		public var layerIndex:Number;
		
		public var relateicon:String;
		
		public var relates:Array;
		
		public var relatetooltip:String;
		
		//
		// Data Grid Display
		//
		// End of Code
		//
		
	}
}