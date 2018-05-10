package comment.service;

import org.springframework.transaction.annotation.Transactional;

import comment.dao.CommentDAO;
import comment.model.CommentVO;

public class CommentWriteImpl implements CommentWriteService {
	private CommentDAO commentDAO;
	public void setCommentDAO(CommentDAO commentDAO) {
		this.commentDAO = commentDAO;
	}
	
	@Transactional
	public CommentVO write(CommentVO message) {
		commentDAO.insert(message);
		return message;
	}
	
	@Override
	public int nextVal() {
		return commentDAO.nextVal();
	}

	

}
