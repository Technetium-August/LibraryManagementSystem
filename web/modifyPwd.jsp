﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>modifyPwd</title>
<link rel="stylesheet" type="text/css" href="css/style.css" />
<!--<link rel="stylesheet" type="text/css" href="modifystyle.css" />-->
</head>

<body>

<div id="header_opac">
	<h1>Online  &nbsp; Library &nbsp; Management &nbsp; System</h1>
</div>

    </h1>
    
    <div class="header_right header_right_top">
      <p class="header_right_font">       </p>
      <p style="margin-top:60px;" class="header_right_font">
        <strong><a href="login.html" style="color:#666; font-size:24px;">login in</a></strong></p>
    </div>
    
</div>

        <div id="navsidebar">
			<ul id="nav_mylib">
				<li><a href="searchBook.jsp" >searchBook</a></li>
				<li><a href="index.jsp" >index</a></li>
                <%--<li><a href="accountInformation.html" >accountInformation</a></li>--%>
                <%--<li><a href="reserveBook.html" >reserveBook</a></li>--%>
                <%--<li><a href="borrowingHistory.jsp" >borrowingHistory</a></li>--%>
                <li><a href="modifyInformation.jsp" >modifyInformation</a></li>
                <li><a href="modifyPwd.jsp" >modifyPassword</a></li>
			</ul>
		</div>

<div id="mylib_content">
  		<h2>modify password</h2>
  	  	<div style="float:left; width:350px;" >
		<FORM ACTION="/modifyPW" METHOD="POST" name="frm_pwd">
				<table width="350" height="200px" border="0" cellpadding="3" cellspacing="2">
				  <tr>
				    <td align="right">Original Password: </td>
				    <td align="left"><input class="input" name="old_passwd" type="password" size="25" value="" /></td>
				  </tr>
				  <tr>
				    <td align="right">New Password: </td>
				    <td align="left"><input class="input" name="new_passwd" type="password" size="25" value="" /></td>
				  </tr>
				  <tr>
				    <td align="right">Retype New Pwd: </td>
				    <td align="left"><input class="input" name="chk_passwd" type="password" size="25" value="" /></td>
				  </tr>
				  <tr>
				  	<td></td>
				    <td height="26" colspan="2">
                    <input type="submit" name="submit1" class="btn btn-success"  value="OK" font-size="16px">                    <input type="button" value="Return" class="btn" onclick="javascript:location.href='index.html'" /></td>
				    </tr>
				</table>
		</FORM>				
        </div>

<div id="right_con">
          <h5>Tips</h5>
          <div id="content_note">
            <p>Please note the following points when changing your password 
:</p>
            <ul>
               <li>Passwords can only be made up of letters and numbers 
;<br/></li>
               <li>The password cannot be blank or null;</li>
               <li>Passwords cannot be entered with characters such as "#", "%", "&" punctuation;</li>
               <li>Password is best not to use your birthday, phone number, room number, etc. </li>
            </ul>
        </div>  
</div> 

</div>

  <div class="clear"></div>

<div id="footer"><div id="copy"><p>Northwestern Polytechnical University</p></div></div>

</body>
</html>
