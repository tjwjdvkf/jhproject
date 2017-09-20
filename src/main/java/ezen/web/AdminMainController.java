package ezen.web;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import egovframework.example.sample.service.SampleDefaultVO;
import ezen.service.ReferManagerService;

@Controller //컨트롤러라고 지정
public class AdminMainController {

	
	@Resource(name = "referManagerService")	//서비스를 사용하기 위한 선언
	private ReferManagerService referManagerService;
	
	//메인
	@RequestMapping("/adminMain.do")
	public String adminMain(){
		
		return "admin/main";
	}
	
	//공지사항
	@RequestMapping("/notice.do")
	public String notice(){
		
		return "admin/notice";
	}
	
	//모임목록
	@RequestMapping("/meeting.do")
	public String meeting(){
		
		return "admin/meeting";
	}
	
	//회원목록
	@RequestMapping("/member.do")
	public String member(){
		
		return "admin/member";
	}
	
	//불만사항
	@RequestMapping("/dissatisfaction.do")
	public String dissatisfaction(){
		
		return "admin/dissatisfaction";
	}
	
	//FAQ
	@RequestMapping("/faq.do")
	public String faq(){
		
		return "admin/faq";
	}
	
	//카테고리
	@RequestMapping("/category.do")
	public String category(){
		
		return "admin/category";
	}
	
	//통계
	@RequestMapping("/statistics.do") //맵핑명
	public String statistics(){
		
		return "admin/statistics"; //jsp주소
	}
	
	//공지사항 시작
	@RequestMapping("/memberList.do")
	public String selectMemberList(@ModelAttribute("searchVO") SampleDefaultVO searchVO,Model model) throws Exception {

/*		List<?> list = memberService.selectMemberList(searchVO);
		
		model.addAttribute("resultList",list);*/
		
		return "a";
	}
	//공지사항 끝
	
	
	
	
}
