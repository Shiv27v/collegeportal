<%-- 
    Document   : enrollcode
    Created on : 20 Aug, 2022, 3:05:20 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "java.sql.*"%>
<%
    String a,b,c,d,e,f,g,h;
    a=request.getParameter("name");
    b=request.getParameter("mobile");
    c=request.getParameter("email");
    d=request.getParameter("dob");
    h=request.getParameter("branch");
    e=request.getParameter("course");
    f=request.getParameter("address");
    g=request.getParameter("password");
//    out.print(a);
//    out.print("</br>");
//    out.print(b);
//     out.print("</br>");
//    out.print(c);
//     out.print("</br>");
//    out.print(d);
//    out.print("</br>");
//    out.print(e);
//     out.print("</br>");
//    out.print(f);
//    out.print("</br>");
//    out.print(g);


try 
{
   Class.forName("com.mysql.jdbc.Driver") ;
   Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/jspproject11","root","");
   
   String cmd="insert into student(name,mobile,email,dob,course,branch,address,password) values('"+a+"','"+b+"','"+c+"','"+d+"','"+e+"','"+h+"','"+f+"','"+g+"')";   
    Statement start=con.createStatement();
    int k=start.executeUpdate(cmd);
    if(k>0)
    {
        out.print("Data Inserted");
    }
    else
    {
        out.print("Data not Inserted");
    }
}
catch(Exception ex)
{
    out.print("Database Connection Error"+ex.getMessage());
}
  
%>

