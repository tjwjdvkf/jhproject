package ezen.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller 
public class UserMainController {
	
	@RequestMapping("/index.do") //맵핑명
	public String Main()
	{
		return "user/main";
	}
	
}
