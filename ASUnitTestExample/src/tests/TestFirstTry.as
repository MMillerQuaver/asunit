package tests {
	import asunit.framework.TestCase;
	
	/*
	 * ================================================================================
	 * Copyright 2013 QuaverMusic.com, LLC
	 * All Rights Reserved.
	 *
	 * NOTICE: QuaverMusic.com does not permit the use, modification, or distribution
	 * of this file without the express written consent of QuaverMusic.com.
	 * ================================================================================
	 */
	
	/**
	 * @author Matthew Miller
	 */
	
	public class TestFirstTry extends TestCase
	{
		//PROPERTIES / Variables
		
		//PROPERTIES / Objects
		
		//=================================
		//		VITAL METHODS
		//=================================
		
		public function TestFirstTry(testMethod:String)
		{
			super(testMethod);
		
		}
		
		//=================================
		//		PRIVATE METHODS
		//=================================
		
		//=================================
		//		PUBLIC METHODS
		//=================================
		
		public function TestIntegerMath():void
		{
			var i:int = 5;
			assertEquals(5, i);
			i += 4;
			assertEquals(9, i);
		}
		
		public function TestFloatMath():void
		{
			var i:Number = 5;
			assertEqualsFloat(5, i, 0.001);
			i += 4;
			assertEqualsFloat(9, i, 0.001);
		}
	
		//=================================
		//		DECONSTRUCTION METHODS
		//=================================
	
		//=================================
		//		ACCESSOR METHODS
		//=================================
	
	}

}