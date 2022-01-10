package command.dona;

import javax.servlet.http.HttpServletRequest;

import common.Command;
import dao.Dona_dao;
import dto.Dona_dto;

public class DonaView implements Command {

	@Override
	public void execute(HttpServletRequest request) {
		// TODO Auto-generated method stub
		Dona_dao dao = new Dona_dao();
		String no = request.getParameter("t_no");
		dao.setHitCount(no);
		Dona_dto dto = dao.DonaView(no);
		
		request.setAttribute("t_dto", dto);
		request.setAttribute("t_no", no);
	}

}
