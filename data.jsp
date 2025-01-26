<%
	String ur=request.getParameter("user");
	String ps=request.getParameter("pass");

	if(ur.equals("Rohit")&&ps.equals("1234")){
		RequestDispatcher rd=request.getRequestDispatcher("success.html");
		rd.forward(request,response);
	}
	else{
		RequestDispatcher rd=request.getRequestDispatcher("error.html");
		rd.forward(request,response);
	}
%>