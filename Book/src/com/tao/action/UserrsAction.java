package com.tao.action;

import javax.annotation.Resource;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import com.opensymphony.xwork2.ActionSupport;
import com.tao.dao.UserrsDao;
import com.tao.model.Userrs;

@Controller @Scope("prototype")
public class UserrsAction extends ActionSupport{
	@Resource UserrsDao userrsDao;
	private Userrs userrs;
	public Userrs getUserrs() {
		return userrs;
	}
	public void setUserrs(Userrs userrs) {
		this.userrs=userrs;
	}
	public String reg(Userrs userrs) throws Exception{
		userrsDao.AddUserrs(userrs);
		return "show_view";
	}
	private String errMessage;
	public String getErrMessage() {
		return errMessage;
	}
	public void setErrMessage() {
		this.errMessage=errMessage;
	}
	public String login() {
		Userrs db_userrs=(Userrs)userrsDao.QueryUserrsInfo(userrs.getUserrsName()).get(0);
		if(db_userrs==null) {
			this.errMessage="账号不存在";
			System.out.print(this.errMessage);
			return INPUT;
		}
		else if(!db_userrs.getUserrsPassword().equals(userrs.getUserrsPassword())) {
			this.errMessage="密码不正确";
			System.out.print(this.errMessage);
			return INPUT;
		}
		return "show_view";
	}
}
