package model
{
	import flash.events.EventDispatcher;
	import flash.events.IEventDispatcher;
	
	public class MyClass extends EventDispatcher
	{
		public function MyClass(target:IEventDispatcher=null)
		{
			super(target);
		}
	[Bindable]
	public var myProp : String;
	}
	
}