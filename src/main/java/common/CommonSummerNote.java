package common;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Enumeration;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class CommonSummerNote {

	public void execute(String noteGubun, HttpServletRequest request,HttpServletResponse response) {
		String summerDir ="";
		if(noteGubun.equals("dona")) summerDir = "/webContent/file_room/dona_summernote/";
		else if(noteGubun.equals("volunteer")) summerDir = "/img/notice_summernote/";		
		
		
		HttpSession session = request.getSession();
		int sizeLimit = 10 * 1024 *1024;
		ServletContext context = session.getServletContext();
		String uploadFilePath = context.getRealPath(summerDir);
//		String uploadFilePath = CommonUtil.getFile_dir_news_summernote();
		
		System.out.println(uploadFilePath);
		
		MultipartRequest multi = null;	
		String str_filename="";  
		try {
			multi = new MultipartRequest(request, uploadFilePath, sizeLimit,"UTF-8", new DefaultFileRenamePolicy());
			// 첨부하 파일명 알아오기
			Enumeration files = multi.getFileNames();
			String fname = (String)files.nextElement();
			str_filename = multi.getFilesystemName(fname);  
 
//			File oldFile = new File(uploadFilePath,str_filename);
//			File newFile = new File(uploadFilePath, CommonUtil.getToDay2()+"_"+str_filename); //N025-aaa.hwp
//			oldFile.renameTo(newFile);
//			str_filename = newFile.getName();
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out=null;
		try {
			out = response.getWriter();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		out.println(str_filename); 
		out.close();	 

	}

}
