package service;

import java.util.ArrayList;

import domain.AdminBean;

public interface AdminService {
	public void ceateAdmin(String name,String pass, String auth);
	public ArrayList<AdminBean> list();
	public ArrayList<AdminBean> findAuth(String auth);
	public AdminBean findIf(String adminNum);
	public void adminCount();
	public void updateAuth(String adminNum,String newauth);
	public void deleteAdminNum(String adminNum);
}
