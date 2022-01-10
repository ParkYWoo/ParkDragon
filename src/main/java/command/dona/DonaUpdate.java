package command.dona;

import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

import common.Command;
import common.CommonUtil;
import dao.Dona_dao;
import dto.Dona_dto;

public class DonaUpdate implements Command {

	@Override
	public void execute(HttpServletRequest request) {
		// TODO Auto-generated method stub
		Dona_dao dao = new Dona_dao();
		
		try {
			request.setCharacterEncoding("utf-8");
		} catch (UnsupportedEncodingException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
		
		int sizeLimit = 1024 * 1024 * 10;
		//String file_dir = CommonUtil.getFile_dir_dona();
		//"C:/Users/jsl505/Desktop/park_work/spring_team_pjt/src/main/webapp/webContent/file_room/dona/";
		 HttpSession session = request.getSession();
	      ServletContext context = session.getServletContext();
	      String file_dir = context.getRealPath("/webContent/file_room/dona/");
	      
	      DefaultFileRenamePolicy df = new DefaultFileRenamePolicy();
		MultipartRequest mpr=null;
		try {
			mpr = new MultipartRequest(request,file_dir,sizeLimit,"utf-8",df);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		String no 			= mpr.getParameter("t_no");
		String title 		= mpr.getParameter("t_title");
		String doname 		= mpr.getParameter("t_doname");
		String dominator 	= mpr.getParameter("t_dominator");
		
		String end_date 	= mpr.getParameter("t_enddate");
		String content 		= mpr.getParameter("t_content");
		String attach 		= mpr.getFilesystemName("t_attach");
		
		if (attach == null) attach ="";
		String del_file = mpr.getParameter("del_check_file");
		String ori_attach = mpr.getParameter("t_ori_attach");
		
		String db_save_name = "";
		if(del_file != null){
			File file = new File(file_dir,del_file);
			file.delete();
			db_save_name = "";
		}else db_save_name = ori_attach;
		
		if(attach != null){
			if(ori_attach != null){
				File file = new File(file_dir,ori_attach);
				file.delete();
			}
			db_save_name = attach;
		}
		
		
		String search 		= mpr.getParameter("t_search");
		String ggoal 		= mpr.getParameter("t_goal");
		int goal 			= Integer.parseInt(ggoal);
		
		
		
		System.out.println(no+"  "+goal+"  "+content+"    "+attach+"  "+attach+"  "+search+" "+content);
		
		Dona_dto dto = new Dona_dto(no,title,doname,dominator,end_date,content,db_save_name,search,goal);
		int result = dao.DonaUpdate(dto);
		
		if(result==1) {
			request.setAttribute("t_msg", "수정 성공~");
			
		}else {
			request.setAttribute("t_msg", "수정 실패~");
		
		}
			request.setAttribute("t_url", "Donation");

	}
	

}
