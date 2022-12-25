package fcu.sep.fcushop;

import fcu.sep.fcushop.model.Product;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class FcushopApplicationTests {

	Index sc = new Index();
	@Test
	void testPWLength() {
		Assertions.assertEquals("Error",sc.index("123","12345"));
		Assertions.assertEquals("Success",sc.index("123","123456"));
	}

	@Test
	void testSamePW(){
		Assertions.assertEquals("請再次輸入密碼",sc.index2("123456",""));
		Assertions.assertEquals("密碼不一致",sc.index2("123456","234566"));
		Assertions.assertEquals("Success",sc.index2("123456","123456"));
	}

	@Test
	void testSpace(){
		Assertions.assertEquals("Error",sc.index("123456",""));
		Assertions.assertEquals("Error",sc.index("","123456"));
		Assertions.assertEquals("Success",sc.index("123456","123456"));
	}
	
	@Test
	void testAge(){
		Assertions.assertEquals("Too young",sc.age(1111010));
		Assertions.assertEquals("Success",sc.age(901128));
	}

}
