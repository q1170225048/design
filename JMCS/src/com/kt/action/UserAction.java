package com.kt.action;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.ServletActionContext;

import com.kt.dao.UserInfoDAO;
import com.kt.entity.UserInfo;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class UserAction extends ActionSupport implements ModelDriven<UserInfo>
{
	private UserInfoDAO dao =new UserInfoDAO();
	private UserInfo user=new UserInfo();
	@Override
	public UserInfo getModel()
	{
		// TODO Auto-generated method stub
		return user;
	}
	public String login(){
    	System.out.println(user.getEmail());
        org.hibernate.Transaction tra=dao.getSession().beginTransaction();
        System.out.println("开启事务");
        	UserInfo existUser=(UserInfo)dao.findByExample(user).get(0);
        	tra.commit();
        	dao.getSession().flush();
        	dao.getSession().close();
        	 if(existUser==null){
                 //登陆失败
        		 System.out.println("失败");
             	HttpServletRequest request = ServletActionContext.getRequest(); 
             	request.setAttribute("tipMessage","登陆失败：用户邮箱或密码错误或用户未激活！");
                 return LOGIN;
             }
        	 else 
        	 {
                 //登陆成功
                 //将用户的信息存入session中
            	 System.out.println("成功");
                 ServletActionContext.getRequest().getSession().setAttribute("existUser", existUser);
                 
                 //页面跳转
                 return "loginSuccess";
             }
	}
}
