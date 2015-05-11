package
{
	import asunit.textui.TestRunner;
	import flash.display.Bitmap;
	import flash.display.BitmapData;
	import flash.display.Sprite;
	import tests.AllTests;

	/**
	 * @author Matthew Miller
	 */
	
	public class Main extends Sprite
	{
		private var _testWindow:Sprite;
		
		public function Main():void
		{
			_setupTestWindow();
			_setupTestRunner();
		}
		
		private function _setupTestWindow():void
		{
			_testWindow = new Sprite();
			this.addChild(_testWindow);
		}
		
		private function _setupTestRunner():void
		{
			var unitTests:TestRunner = new TestRunner();
			_testWindow.addChild(unitTests);
			unitTests.start(AllTests, null, TestRunner.SHOW_TRACE);
		}
	}
}