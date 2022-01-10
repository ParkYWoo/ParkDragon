package dto;

public class Dona_dto {

	private String no, title, doname, dominator, start_date, end_date, content, attach, search;
	private int goal, total, hit;
	
	
	
	//수정용
	public Dona_dto(String no,String title, String doname, String dominator, String end_date, String content, String attach,
			String search, int goal) {
		super();
		this.no = no;
		this.title = title;
		this.doname = doname;
		this.dominator = dominator;
		this.end_date = end_date;
		this.content = content;
		this.attach = attach;
		this.search = search;
		this.goal = goal;
	}


	//전체목록 뷰 글쓰기 용
	public Dona_dto(String no, String title, String doname, String dominator, String start_date, String end_date,
			String content, String attach, String search, int goal, int total, int hit) {
		super();
		this.no = no;
		this.title = title;
		this.doname = doname;
		this.dominator = dominator;
		this.start_date = start_date;
		this.end_date = end_date;
		this.content = content;
		this.attach = attach;
		this.search = search;
		this.goal = goal;
		this.total = total;
		this.hit = hit;
	}


	public String getNo() {
		return no;
	}


	public void setNo(String no) {
		this.no = no;
	}


	public String getTitle() {
		return title;
	}


	public void setTitle(String title) {
		this.title = title;
	}


	public String getDoname() {
		return doname;
	}


	public void setDoname(String doname) {
		this.doname = doname;
	}


	public String getDominator() {
		return dominator;
	}


	public void setDominator(String dominator) {
		this.dominator = dominator;
	}


	public String getStart_date() {
		return start_date;
	}


	public void setStart_date(String start_date) {
		this.start_date = start_date;
	}


	public String getEnd_date() {
		return end_date;
	}


	public void setEnd_date(String end_date) {
		this.end_date = end_date;
	}


	public String getContent() {
		return content;
	}


	public void setContent(String content) {
		this.content = content;
	}


	public String getAttach() {
		return attach;
	}


	public void setAttach(String attach) {
		this.attach = attach;
	}


	public String getSearch() {
		return search;
	}


	public void setSearch(String search) {
		this.search = search;
	}


	public int getGoal() {
		return goal;
	}


	public void setGoal(int goal) {
		this.goal = goal;
	}


	public int getTotal() {
		return total;
	}


	public void setTotal(int total) {
		this.total = total;
	}


	public int getHit() {
		return hit;
	}


	public void setHit(int hit) {
		this.hit = hit;
	}
	
	
	
	
	
	
	
	
}
