
/*이것은 테스트 컨트롤러지요*/
package com.s.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {
	
	@RequestMapping("/board/test.do")
	public String testBoard() {
		return "/board/updateForm.jsp";
	}
}
