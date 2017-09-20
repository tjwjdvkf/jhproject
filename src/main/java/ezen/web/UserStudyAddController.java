/*
 * 스터디그룹 등록 컨트롤러
 * 2017-09-19 By JG Jacobus
 */

package ezen.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller //컨트롤러라고 지정
public class UserStudyAddController {
	
	
	@RequestMapping("/studyGroupAdd.do") //맵핑명
	public String adminMain(){
		
		return "user_study/StudyGroupAdd"; //jsp주소
	}
	

}
