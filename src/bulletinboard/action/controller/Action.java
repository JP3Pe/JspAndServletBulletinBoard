package bulletinboard.action.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface Action {
    bulletinboard.action.controller.ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception;
}


