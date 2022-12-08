<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>  
    <nav class="navbar navbar-expand navbar-light" id="top">
      <div class="container-fluid">
        <a class="navbar-brand" href="#">로고자리</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="flex-row-reverse navbar-collapse" id="navbarNavAltMarkup">
          <div class="navbar-nav">
            <ul class="navbar-nav">
              <li class="px-2 nav-item">
                <a class="nav-link active" aria-current="page" href="#">메인</a>
              </li>
              <li class="px-2 nav-item">
                <a class="nav-link" href="#">영화예매</a>
              </li>
              <li class="px-2 nav-item">
                <a class="nav-link" href="#">영화리뷰</a>
              </li>
              <li class="px-2 nav-item">
                <a class="nav-link" href="#">스토어</a>
              </li>
              <li class="px-2 nav-item">
                <a class="nav-link" href="#">고객센터</a>
              </li>
              <li class="nav-item">
              <%-- <% if (session.getAttribute("loginCheck") == null) %>
                <a class="nav-link" href="./login.jsp">로그인</a>
              <% else %>
                <a class="nav-link" href="Logout.do">로그아웃</a> --%>
              <%
              	if(session.getAttribute("loginCheck") == null)
              		out.println("<a class='nav-link' href='./login.jsp'>로그인</a>");
              	else
              		out.println("<a class='nav-link' href='Logout.do'>로그아웃</a>");
              %>
                
              </li>

            </ul>
          </div>
        </div>
      </div>
    </nav>