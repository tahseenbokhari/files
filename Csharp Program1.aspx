<%@ Page Language="C#" ContentType="text/html" ResponseEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>

<body>
<h1>Display Images</h1> 
<form method="post" action=""> 
I want to see: 
<select name="Choice"> 
<option value="i.jpg">Photo 1</option> 
<option value="210.jpg">Photo 2</option> 
<option value="grass image.jpg">Photo 3</option> 
</select> 
<input type="submit" value="Submit"> 
@if(imagePath != "")
{
<p>
<img src="@imagePath" alt="Sample">
</p>
} 
</form>
</body>
</html>
