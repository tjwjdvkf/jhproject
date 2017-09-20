package ezen.web;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.view.json.MappingJackson2JsonView;

import ezen.service.BasicMemberService;

@Controller //컨트롤러라고 지정
public class BasicMemberController {
	
	@Resource(name = "basicMemberService")	//서비스를 사용하기 위한 선언
	private BasicMemberService basicMemberService;
	
	/** MappingJackson2JsonView */
	@Resource(name = "jsonView")
	protected MappingJackson2JsonView jsonView;
}
