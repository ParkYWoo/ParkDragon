package command.dona;

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


public class DonaWrite implements Command {

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
		
		
		String no 			= dao.getMaxNo();
		String title 		= mpr.getParameter("t_title");
		String doname 		= mpr.getParameter("t_doname");
		String dominator 	= mpr.getParameter("t_dominator");
		String start_date 	= CommonUtil.getToday();
		String end_date 	= mpr.getParameter("t_enddate");
		String content 		= mpr.getParameter("t_content");
		String attach 		= mpr.getFilesystemName("t_attach");
		if(attach == null) attach = "";
		String search 		= mpr.getParameter("t_search");
		String ggoal 		= mpr.getParameter("t_goal");
		int goal 			= Integer.parseInt(ggoal);
		
		int total 			= 0;
		int hit 			= 0;
		
		System.out.println(no+"  "+goal+"  "+content+"  "+start_date+"  "+attach+"  "+attach+"  "+search+" "+content);
		
		Dona_dto dto = new Dona_dto(no,title,doname,dominator,start_date,end_date,content,attach,search,goal,total,hit);
		int result = dao.donaSave(dto);
		
		if(result==1) {
			request.setAttribute("t_msg", "등록 성공~");
			
		}else {
			request.setAttribute("t_msg", "등록 실패~");
		
		}
			request.setAttribute("t_url", "Donation");

	}
		
		


}
