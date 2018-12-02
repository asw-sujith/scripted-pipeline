<%-- 
    Document   : output
    Created on : Feb 7, 2017, 11:13:53 AM
    Author     : upendra
--%>


<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<html>
    <body>

        <%
            String name = request.getParameter("name");
//            String age = request.getParameter("age");
            String email = request.getParameter("email");
//            String org = request.getParameter("organization");
//            String dob = request.getParameter("dob");
            String pa = request.getParameter("pa");
//            String pn = request.getParameter("pn");
            Class.forName("com.mysql.jdbc.Driver");
            java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/empdb", "root", "mysql");
            Statement st = con.createStatement();
            ResultSet rs;
            
            if (name.isEmpty() || email.isEmpty() || pa.isEmpty()) {
                out.println("<b> ERROR: </b> Some/all of the fields are blank; <br><br>");
                out.println("<b> Please ensure all fields are filled-in!");
            }
            if (!name.isEmpty() && !email.isEmpty() && !pa.isEmpty()) {
            int i = st.executeUpdate("insert into emp_details (name,email,location) values('" + name + "', '" + email + "', '" + pa + "')");
            out.println("<b> Your details have been successfully updated. </b>");
            }           
            
        %>

        <H1></H1>
    </body>
</html>





