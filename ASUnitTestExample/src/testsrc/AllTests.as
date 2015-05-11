package testsrc {
	import asunit.framework.TestSuite;
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
	public class AllTests extends TestSuite 
	{
		//PROPERTIES / Variables
		
		//PROPERTIES / Objects
		
		//=================================
		//		VITAL METHODS
		//=================================
		
		public function AllTests() 
		{
			super();
			addTest(new TestFirstTry("TestIntegerMath"));
			addTest(new TestFirstTry("TestFloatMath"));
		}
		
		//=================================
		//		PRIVATE METHODS
		//=================================
		
		//=================================
		//		PUBLIC METHODS
		//=================================
		
		//=================================
		//		DECONSTRUCTION METHODS
		//=================================
	
		//=================================
		//		ACCESSOR METHODS
		//=================================
		
	}

}