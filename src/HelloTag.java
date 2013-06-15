
package mypack;

import java.io.*;
import javax.servlet.jsp.*;
import javax.servlet.jsp.tagext.*;


public class HelloTag extends BodyTagSupport
{
    private String color;
	private String name;
    
	private PageContext pageContext;
    private Tag parent;
    
	
	/* Declaring the constructor for the class 
	public HelloTag()
	{
		super();
	}*/
	
	
	public void setName(String name)
	{
	      this.name = name;
	}
	
	
	public void setColor(String color)
	{
		this.color = color;
	
	}
	
	
	public int doAfterBody() throws JspException
	{
		try
		{
			
		BodyContent bc = getBodyContent();// Get the bodycontent as string
		 String bodyContent = bc.getString();    // GetJspWriter to output content
		JspWriter out = bc.getEnclosingWriter();		
			
			out.print("<body bgcolor="  +color+   ">");			
			out.print("<h2>");
			
			
			
			if(bodyContent != null)
			out.print("<CENTER>Hi "+bodyContent+"  !! </CENTER>");
				
			out.print("<BR>");
			out.print("<CENTER>Welcome to the world of JSP Custom Tags.</CENTER>");			
			out.print("</h2>");
			out.print("</body>");
		}
		
		catch(IOException ioe)
		{
		         throw new JspException("Error:"+ioe.getMessage());
		}
		return SKIP_BODY;
	}
}
