<%@page import="org.apache.tomcat.jni.Status"%>   
<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<% 
    String userid=request.getParameter("userid");
    String pwd=request.getParameter("pass");
    
    
    //this query is used to selected record from database .
    
    String q="select * from studentdetails where enrollmentno='"+userid+"' ";
      
    DbManager db=new DbManager();
    
    ResultSet rs=db.selectQuery(q);
    
    boolean status=false;
    
    if(rs!=null)
    {
        if(rs.next()==true)
        {
          String pass=rs.getString("pwd");
          
          if(pass.equals(pwd)==true)
          {
            status=true;
                    
          }
        } 
        
    else
        {
            
         
        }
        
    }
    else
    {
        
    }
    if(status==true)
    {
        
     if(userid.equals("admin")==true)
     {
         session.setAttribute("admin",userid);
         response.sendRedirect("adminepage/adminwelcome.jsp");
     }
    
    
     else
     {
      session.setAttribute("studentid",userid);
      response.sendRedirect("studentpage/studentwelcome.jsp");
     }
     
    }
    
    else
    {
       
    %>
        
        <script>
            alert("Login Details Invalid");
            window.location.href="loginpage.jsp";
        </script>
        
      
    <%
    
    }
        
    %>