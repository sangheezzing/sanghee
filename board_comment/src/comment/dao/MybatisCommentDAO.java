package comment.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;

import comment.model.CommentVO;

public class MybatisCommentDAO implements CommentDAO {
	private SqlSessionTemplate sqlSession;
	public void setSqlSession(SqlSessionTemplate sqlSession) {
		this.sqlSession = sqlSession;
	}

	public static void main(String[] args) {
		
	}

	@Override
	public int count() {
		return sqlSession.selectOne("comment.dao.comment.getListCount");
	}


	@Override
	public List<CommentVO> select(int begin, int end, int num) {
		Map<String, Object>param = new HashMap<String, Object>();
		param.put("start", begin);
		param.put("end", end);
		param.put("num", num);
		return sqlSession.selectList("comment.dao.comment.getList", param);
	}
	
	@Override
	public void delete(int id) {
		sqlSession.delete("comment.dao.comment.deletemessage", id);
	}

	@Override
	public int nextVal() {
		return sqlSession.selectOne("comment.dao.comment.nextVal");
	}
	
	@Override
	public void insert(CommentVO message) {
		sqlSession.insert("comment.dao.comment.insertMessage", message);
	}

	@Override
	public void update(CommentVO message) {
		sqlSession.update("comment.dao.comment.updateMessage", message);
	}

}
