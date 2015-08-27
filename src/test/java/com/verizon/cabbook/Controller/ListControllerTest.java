package com.verizon.cabbook.Controller;

import javax.servlet.ServletConfig;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletRequestWrapper;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpServletResponseWrapper;
import org.junit.*;
import static org.junit.Assert.*;
import com.verizon.cabbook.Services.GetServices;

/**
 * The class <code>ListControllerTest</code> contains tests for the class <code>{@link ListController}</code>.
 *
 * @generatedBy CodePro at 8/27/15 6:20 AM
 * @author Administrator
 * @version $Revision: 1.0 $
 */

public class ListControllerTest {
	/**
	 * Run the ListController() constructor test.
	 *
	 * @generatedBy CodePro at 8/27/15 6:20 AM
	 */
	@Test
	public void testListController_1()
		throws Exception {
		ListController result = new ListController();
		assertNotNull(result);
		// add additional test code here
	}

	/**
	 * Run the void doPost(HttpServletRequest,HttpServletResponse) method test.
	 *
	 * @throws Exception
	 *
	 * @generatedBy CodePro at 8/27/15 6:20 AM
	 */
	@Test(expected=java.lang.IllegalArgumentException.class)
	public void testDoPost_1()
		throws Exception {
		ListController fixture = new ListController();
		fixture.init(new ListController());
		fixture.oService = new GetServices();
		HttpServletRequest request = new HttpServletRequestWrapper((HttpServletRequest) null);
		HttpServletResponse response = new HttpServletResponseWrapper((HttpServletResponse) null);

		fixture.doPost(request, response);

		// add additional test code here
		// An unexpected exception was thrown in user code while executing this test:
		//    java.lang.IllegalArgumentException: Request cannot be null
		//       at javax.servlet.ServletRequestWrapper.<init>(ServletRequestWrapper.java:50)
		//       at javax.servlet.http.HttpServletRequestWrapper.<init>(HttpServletRequestWrapper.java:42)
	}

	/**
	 * Run the void doPost(HttpServletRequest,HttpServletResponse) method test.
	 *
	 * @throws Exception
	 *
	 * @generatedBy CodePro at 8/27/15 6:20 AM
	 */
	@Test(expected=java.lang.IllegalArgumentException.class)
	public void testDoPost_2()
		throws Exception {
		ListController fixture = new ListController();
		fixture.init(new ListController());
		fixture.oService = new GetServices();
		HttpServletRequest request = new HttpServletRequestWrapper((HttpServletRequest) null);
		HttpServletResponse response = new HttpServletResponseWrapper((HttpServletResponse) null);

		fixture.doPost(request, response);

		// add additional test code here
		// An unexpected exception was thrown in user code while executing this test:
		//    java.lang.IllegalArgumentException: Request cannot be null
		//       at javax.servlet.ServletRequestWrapper.<init>(ServletRequestWrapper.java:50)
		//       at javax.servlet.http.HttpServletRequestWrapper.<init>(HttpServletRequestWrapper.java:42)
	}

	/**
	 * Run the void doPost(HttpServletRequest,HttpServletResponse) method test.
	 *
	 * @throws Exception
	 *
	 * @generatedBy CodePro at 8/27/15 6:20 AM
	 */
	@Test(expected=java.lang.IllegalArgumentException.class)
	public void testDoPost_4()
		throws Exception {
		ListController fixture = new ListController();
		fixture.init(new ListController());
		fixture.oService = new GetServices();
		HttpServletRequest request = new HttpServletRequestWrapper((HttpServletRequest) null);
		HttpServletResponse response = new HttpServletResponseWrapper((HttpServletResponse) null);

		fixture.doPost(request, response);

		// add additional test code here
		// An unexpected exception was thrown in user code while executing this test:
		//    java.lang.IllegalArgumentException: Request cannot be null
		//       at javax.servlet.ServletRequestWrapper.<init>(ServletRequestWrapper.java:50)
		//       at javax.servlet.http.HttpServletRequestWrapper.<init>(HttpServletRequestWrapper.java:42)
	}

	/**
	 * Run the void init(ServletConfig) method test.
	 *
	 * @throws Exception
	 *
	 * @generatedBy CodePro at 8/27/15 6:20 AM
	 */
	@Test
	public void testInit_1()
		throws Exception {
		ListController fixture = new ListController();
		fixture.init(new ListController());
		fixture.oService = new GetServices();
		ServletConfig config = new ListController();

		fixture.init(config);

		// add additional test code here
	}

	/**
	 * Run the void init(ServletConfig) method test.
	 *
	 * @throws Exception
	 *
	 * @generatedBy CodePro at 8/27/15 6:20 AM
	 */
	@Test
	public void testInit_2()
		throws Exception {
		ListController fixture = new ListController();
		fixture.init(new ListController());
		fixture.oService = new GetServices();
		ServletConfig config = new ListController();

		fixture.init(config);

		// add additional test code here
	}

	/**
	 * Perform pre-test initialization.
	 *
	 * @throws Exception
	 *         if the initialization fails for some reason
	 *
	 * @generatedBy CodePro at 8/27/15 6:20 AM
	 */
	@Before
	public void setUp()
		throws Exception {
		// add additional set up code here
	}

	/**
	 * Perform post-test clean-up.
	 *
	 * @throws Exception
	 *         if the clean-up fails for some reason
	 *
	 * @generatedBy CodePro at 8/27/15 6:20 AM
	 */
	@After
	public void tearDown()
		throws Exception {
		// Add additional tear down code here
	}

	/**
	 * Launch the test.
	 *
	 * @param args the command line arguments
	 *
	 * @generatedBy CodePro at 8/27/15 6:20 AM
	 */
	public static void main(String[] args) {
		new org.junit.runner.JUnitCore().run(ListControllerTest.class);
	}
}