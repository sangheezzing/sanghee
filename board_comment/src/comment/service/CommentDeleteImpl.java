package comment.service;

import comment.dao.CommentDAO;

public class CommentDeleteImpl implements CommentDeleteService {
	private CommentDAO commentDAO;
	public void setCommentDAO(CommentDAO commentDAO) {
		this.commentDAO = commentDAO;
	}
	@Override
	public void delete(int id) {
		commentDAO.delete(id);
	}

}
