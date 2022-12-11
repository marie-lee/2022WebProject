package com.web.user;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.web.common.MemberDTO;
import com.web.common.RegisterDAO;

/**
 * Servlet implementation class LoginController
 */
@WebServlet("/Login.do")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 로그인 id,pw 가져오기
		String id = request.getParameter("memId");
		String pw = request.getParameter("memPw");
		//멤버 객체에 로그인 정보 삽입
		MemberDTO member = new MemberDTO();
		member.setMemId(id); member.setMemPw(pw);
		//db객체 생성
		RegisterDAO rd = new RegisterDAO();
		try {
			String loginCheck = rd.loginMember(member);
			RequestDispatcher dispatcher = null;
			HttpSession session = request.getSession();
			String msg;
			switch (loginCheck) {
			case "-1":
				msg = "존재하지 않는 아이디입니다.";
			case "0":
				msg = "패스워드를 잘못 입력하셨습니다.";
				session.setAttribute("msg", msg);
				System.out.println(msg + pw);
				dispatcher= request.getRequestDispatcher("signIn.jsp");
				break;
			default:
				if(rd.checkAdmin(member.getMemId()))
					dispatcher = request.getRequestDispatcher("admin.jsp");
				else
					dispatcher = request.getRequestDispatcher("main.jsp");
				session.setAttribute("loginCheck","OK");
				session.setAttribute("memId",id);
				session.setAttribute("memPw", pw);
				if(request.getParameter("Save")==null)
					session.removeAttribute("signSave");
				else 
					session.setAttribute("signSave","check"); 
			}
			dispatcher.forward(request,response);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}

