package com.example;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.web.WebAppConfiguration;

import bt.biotec.controller.BiotecApplication;

import org.springframework.boot.test.SpringApplicationConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@SpringApplicationConfiguration(classes = BiotecApplication.class)
@WebAppConfiguration
public class BiotecApplicationTests {

	@Test
	public void contextLoads() {
	}

}
