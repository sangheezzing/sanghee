package comment.service;

import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import comment.dao.CommentDAO;
import comment.model.CommentVO;

public class CommentListImpl implements CommentListService {
	public static final int DEFAULT_PAGE_SIZE = 20;
	private int pageSize = DEFAULT_PAGE_SIZE;
	private CommentDAO commentDAO;
	public void setCommentDAO(CommentDAO commentDAO) {
		this.commentDAO = commentDAO;
	}
	@Transactional
	public List<CommentVO> getMessageList(int pageNum, int num) {
		int totalCount = commentDAO.count();
		return commentDAO.select(1, totalCount, num);
	}
	
	public int getPageSize() {
		return pageSize;
	}
	
	public void setPageSize(int pageSize) {
		this.pageSize = pageSize;
	}
}
