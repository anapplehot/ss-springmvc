package org.hydee.myshirocontroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyShiroController {

	
	@RequestMapping("/account")
	public String account(){
		return "account/index";
	}

	@RequestMapping("/abc/show")
	public String show(){
		System.err.println("/abc/show is visited");
		return "abc/show";
	}
	
}
