<%@page import="connect.DbManager"%>
<%
    
    String name=request.getParameter("name");
    String email=request.getParameter("email");
    String message=request.getParameter("message");
    
    
    String cmd="insert into contactus(name,email,message,uploaddate) values('"+name+"','"+email+"','"+message+"',curdate()) ";
    
    DbManager db=new DbManager();
    
      boolean  status=db.insertUpdateDelete(cmd);
  if(status==true)
  {
     %>  
      
     <script>
     alert('Enquiry successfully submitted');
     window.location.href='contact.jsp';
     </script>
      
 <%     
  }
  else
  {
 %>
   
  <script>
     alert('Enquiry is not success');
     window.location.href='contact.jsp';
     </script>
     
<%
  }
    
  
  
  
  
  
  
  
  
  
  
  
  
  
%>
%>