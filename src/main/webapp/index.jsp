<<<<<<< HEAD
<%-- 
    Document   : index
    Created on : Jan 24, 2017, 4:02:32 PM
    Author     : Pramod Upendra
    
    
    
    
--%>
<%-- This is a test  --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <style>
        .borderexample
        {
        border-style:solid;
        border-color:graytext;
        margin-left: 440px;
        width: 30%;
        padding: 10px 60px;
        } 
        
        .p {
         font-size: 4em; 
         align: center;
        }
        
        .borderexample img {
            position: relative;
            top: 10%;
            left:80%;
            
        }
        
        
       </style>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
 <%--       <link href="page_css.css" rel="stylesheet" type="text/css">  --%>
    </head>
    <br><br>
 
  
    <body class="borderexample">
        <img src="DXC_logo.png" alt=""/>
           <p><b>Employee Data Form</b></p>
           
        
        <%-- <form name="Name Input Form" action="add_to_db.jsp"> --%>
        
             <form name="myform" onsubmit="return OnSubmitForm();">
                 
		<table>
			<tr>
                            <td style="width:50%">Full Name:</td>
                            <td><input type="text" name="name" size="25" /> </td>
			</tr>
		
               		
                        <tr>
				<td>DXC e-mail address:</td>
				<td><input type="text" name="email" size="25" /> </td>
			</tr>
			
		                       
                        <tr>
				<td>Location</td>
				<td><input type="text" name="pa" size="25" /> </td>
			</tr>
                        
                      			
		</table>
                 <br><br>
                 <input type="submit" name="button" onclick="document.pressed=this.value" value="Update" />
                 <br><br>
            
        </form>
    </body>

</html>


<script type="text/javascript">
   function OnSubmitForm()
   {
       if(document.pressed == 'Update')
       {
           document.myform.action ="add_to_db.jsp";
       }
       return true;
   }
   
</script>
=======
<%-- 
    Document   : index
    Created on : Jan 24, 2017, 4:02:32 PM
    Author     : Pramod Upendra
    Test
--%>
<%-- This is a test  --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <style>
        .borderexample
        {
        border-style:solid;
        border-color:graytext;
        margin-left: 440px;
        width: 30%;
        padding: 10px 60px;
        } 
        
        .p {
         font-size: 4em; 
         align: center;
        }
        
        .borderexample img {
            position: relative;
            top: 10%;
            left:80%;
            
        }
        
        
       </style>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
 <%--       <link href="page_css.css" rel="stylesheet" type="text/css">  --%>
    </head>
    <br><br>
 
  
    <body class="borderexample">
        <img src="DXC_logo.png" alt=""/>
           <p><b>Employee Data Form</b></p>
           
        
        <%-- <form name="Name Input Form" action="add_to_db.jsp"> --%>
        
             <form name="myform" onsubmit="return OnSubmitForm();">
                 
		<table>
			<tr>
                            <td style="width:50%">Full Name:</td>
                            <td><input type="text" name="name" size="25" /> </td>
			</tr>
		
               		
                        <tr>
				<td>DXC e-mail address:</td>
				<td><input type="text" name="email" size="25" /> </td>
			</tr>
			
		                       
                        <tr>
				<td>Location</td>
				<td><input type="text" name="pa" size="25" /> </td>
			</tr>
                        
                      			
		</table>
                 <br><br>
                 <input type="submit" name="button" onclick="document.pressed=this.value" value="Update" />
                 <br><br>
            
        </form>
    </body>

</html>


<script type="text/javascript">
   function OnSubmitForm()
   {
       if(document.pressed == 'Update')
       {
           document.myform.action ="add_to_db.jsp";
       }
       return true;
   }
   
</script>
>>>>>>> 6078ac1e70869a20380cac54d7c74984f1d7bbdd
