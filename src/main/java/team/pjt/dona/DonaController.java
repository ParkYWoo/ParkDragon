package team.pjt.dona;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import command.dona.DonaDelete;
import command.dona.DonaList;
import command.dona.DonaUpdate;
import command.dona.DonaView;
import command.dona.DonaWrite;
import common.Command;
import common.CommonSummerNote;
import common.CommonUtil;

@Controller
public class DonaController {
	
	//기부 삭제
		@RequestMapping("DonaDelte")
		public String DonaDelete(HttpServletRequest request) {
		Command dona = new DonaDelete();
		dona.execute(request);
		return  "common_alert_page";

		}
	
	//기부 수정
	@RequestMapping("DonaUpdate")
	public String DonaUpdate(HttpServletRequest request) {
	Command dona = new DonaUpdate();
	dona.execute(request);
	return  "common_alert_page";

	}
	//기부 썸머노트
	@RequestMapping("DonaSummerNoteImgUpload")
	public void DonaSummerNote(HttpServletRequest request, HttpServletResponse response) {
		CommonSummerNote donaNote = new CommonSummerNote();
		donaNote.execute("dona",request, response);
	}
	//첨부 썸머노트 때문에 따로 만든 기부 글쓰기
	@RequestMapping("DonaSave")
		public String DonaSave(HttpServletRequest request) {
		//도나 등록//
		Command dona = new DonaWrite();
		dona.execute(request);
		return  "common_alert_page";
	
	}
	//기본 기부 들
	@RequestMapping("Donation")
		public String Donation(HttpServletRequest request) {
		String gubun = request.getParameter("t_gubun");
		System.out.println("gubun : "+gubun);
		
		if(gubun == null) gubun = "List";
		String viewPage="";	
		if(gubun.equals("List")) {
			//기부 기본화면 리스트//
			Command dona = new DonaList();
			dona.execute(request);
			viewPage="dona/dona_list";
			
		}else if(gubun.equals("WriteForm")) {
			//글쓰기 양식으로//
			String today = CommonUtil.getToday();
			
			viewPage="dona/dona_write";
		}else if(gubun.equals("View")) {
			//기부 뷰
			Command dona = new DonaView();
			dona.execute(request);
			viewPage="dona/dona_view";
		}else if(gubun.equals("UpdateForm")) {
			//기부 뷰
			Command dona = new DonaView();
			dona.execute(request);
			viewPage="dona/dona_update";
		}else if(gubun.equals("Delete")) {
			/*노티스 삭제
			Command noti = new NoticeDelete();
			noti.execute(request);
			viewPage="common_alert_page";*/
		}
		
		
			
			return viewPage;
		}
		
	
	
	
	
}
