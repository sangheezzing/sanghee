package com.springbook.biz.user.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.springbook.biz.user.UserService;
import com.springbook.biz.user.UserVO;

@Service("userService")
public class UserServiceImpl implements UserService {
	//스프링 컨테이너가 멤버변수 위에 붙은 @Autowired를 확인하는 순간 해당 변수의 타입을 확인함
	//그 타입의 객체가 메모리에 존재하는지 확인 후, 그 객체를 변수에 주입
	@Autowired
	private UserDAO userDAO;
	
	public void setUserDAO(UserDAO userDAO) {
		this.userDAO = userDAO;
	}
	
	public UserVO getUser(UserVO vo) {
		return userDAO.getUser(vo);
	}

}
