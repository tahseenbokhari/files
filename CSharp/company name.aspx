<%@ Page Language="C#" ContentType="text/html" ResponseEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>

<body>



@{
if (IsPost) { 
string companyname = Request["CompanyName"]; 
string contactname = Request["ContactName"]; 
<p>You entered: <br />
Company Name: @companyname <br />
Contact Name: @contactname </p>
}
else
{
<form method="post" action="">
Company Name:<br />
<input type="text" name="CompanyName" value="" /><br />
Contact Name:<br />
<input type="text" name="ContactName" value="" /><br /><br />
<input type="submit" value="Submit" class="submit" />
</form>
}
}
</body>
</html>
