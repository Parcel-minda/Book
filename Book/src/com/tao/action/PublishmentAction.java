package com.tao.action;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import com.opensymphony.xwork2.ActionSupport;
import com.tao.dao.PublishmentDao;
import com.tao.model.Publishment;
import com.tao.model.Userrs;

@Controller @Scope("prototype")
public class PublishmentAction extends ActionSupport{
	@Resource PublishmentDao publishmentDao;
	private Publishment publishment;
	private List<Publishment> publishmentList;
	
	
	public Publishment getPublishment() {
		return publishment;
	}
	public void setPublishment(Publishment publishment) {
		this.publishment=publishment;
	}
	
	public List<Publishment> getPublishmentList() {
		return publishmentList;
	}
	public void setPublishmentList(List<Publishment> publishmentList) {
		this.publishmentList=publishmentList;
	}
	private String keyWords;
	
	public String getKeyWords() {
		return keyWords;
	}

	public void setKeyWords(String keyWords) {
		this.keyWords = keyWords;
	}

	//ÃÌº” È±æ
	public String addPublishment() throws Exception{
		publishmentDao.AddPublishment(publishment);
		return "message";
	}
	public String showPublishment() {
		publishmentList=publishmentDao.QueryAllPublishment();
		return "show_view";
	}
	public String showDetail(){
		publishment=publishmentDao.GetPublishmentById(publishment.getBookId());
		return"detail_show";
	}
	public String showEdit() throws Exception {
		publishment= publishmentDao.GetPublishmentById(publishment.getBookId());
        return "edit_view";
    }
	public String editPublishment() throws Exception{
		publishmentDao.UpdatePublishment(publishment);
		return "edit_message";
	}
	public String deleteFood() throws Exception {
    	publishmentDao.DeletePublishment(publishment.getBookId());
        return "delete_message";
    }
	public String queryFoods() throws Exception {
		publishmentList = publishmentDao.QueryPublishmentInfo(keyWords);
        return "show_view";
    }
	private Userrs userrs;
	public Userrs getUserrs() {
		return userrs;
	}
	public void setUserrs(Userrs userrs){
		this.userrs=userrs;
	}
}