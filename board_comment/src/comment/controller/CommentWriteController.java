package comment.controller;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

import comment.model.CommentVO;
import comment.service.CommentWriteImpl;

public class CommentWriteController implements Controller {
	private CommentWriteImpl commentWriteImpl;
	private CommentVO commentVO;
	public void setCommentWriteImpl(CommentWriteImpl commentWriteImpl) {
		this.commentWriteImpl = commentWriteImpl;
	}
	@Override
	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
		request.setCharacterEncoding("UTF-8");
		commentVO = new CommentVO();
		commentVO.setComment_id(commentWriteImpl.nextVal());
		commentVO.setNum(Integer.parseInt(request.getParameter("num")));
		commentVO.setComment_name(request.getParameter("name"));
		commentVO.setComment(request.getParameter("content"));
		commentVO.setRegdate(new Date());
		commentWriteImpl.write(commentVO);
		//모델 생성
		Map<String, Object> model = new HashMap<String, Object>();
		model.put("commentVO", commentVO);
		//반환값인 ModelAndView 인스턴스 생성
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("/comment/write.jsp");
		modelAndView.addAllObjects(model);
		return modelAndView;
	}

}
