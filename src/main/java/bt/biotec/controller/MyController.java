package bt.biotec.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {

	@RequestMapping("/index.html")
	public String index(){
		return "index";
		
	}
	
	@RequestMapping("/projectlist.html")
	public String projectlist(){
		return "projectlist";
		
	}
	
	@RequestMapping("/projectdetail.html")
	public String projectdetail(){
		return "projectdetail";
		
	}
	
	@RequestMapping("/processdetail.html")
	public String projecprocessdetailtlist(){
		return "processdetail";
		
	}
	
}
