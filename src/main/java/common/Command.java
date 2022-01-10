package common;

import javax.servlet.http.HttpServletRequest;

public interface Command {
	public void execute(HttpServletRequest request);
}
