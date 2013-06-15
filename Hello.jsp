


<%@ taglib uri="/Mytaglib.tld" prefix="first" %>


<HTML>
<HEAD><TITLE>Customized Tag</TITLE></HEAD>


<%

	String str = request.getParameter("r1");

	if(str.compareTo("G")==0)
	{
%>	
		<first:hello >
			India is the greatest country
		</first:hello>

<%		
	}	
	if(str.compareTo("R")==0)
	{
%>
		<first:hello color="pink">
			<%=request.getParameter("uname")%>
		</first:hello>

<%
	}
	if(str.compareTo("Y")==0)
	{
%>
		<first:hello color="YELLOW">
			<%=request.getParameter("uname")%>
		</first:hello>
<%	
	}
	if(str.compareTo("B")==0)
	{
%>
		<first:hello color="LIGHTBLUE">
			<%=request.getParameter("uname")%>
		</first:hello>
<%	
	}
%>


</HTML>
