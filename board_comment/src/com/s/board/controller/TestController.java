
/*�̰��� �׽�Ʈ ��Ʈ�ѷ�����*/
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
