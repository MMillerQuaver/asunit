package
{
	import asunit.textui.TestRunner;
	import flash.display.Sprite;
	import testsrc.AllTests;

	/**
	 * ...
	 * @author Matthew Miller
	 */
	public class Main extends Sprite
	{
		public function Main():void
		{
			var unitTests:TestRunner = new TestRunner();
			this.addChild(unitTests);
			unitTests.start(AllTests, null, TestRunner.SHOW_TRACE);
		}
	}
}