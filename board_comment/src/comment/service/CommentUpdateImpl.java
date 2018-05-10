package comment.service;

import comment.dao.CommentDAO;
import comment.model.CommentVO;

public class CommentUpdateImpl implements CommentUpdateService {
	private CommentDAO commentDAO;
	public void setCommentDAO(CommentDAO commentDAO) {
		this.commentDAO = commentDAO;
	}
	@Override
	public void update(CommentVO message) {
		commentDAO.update(message);
	}
}
