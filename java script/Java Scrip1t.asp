<%@LANGUAGE="JAVASCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>

<body>

<h1 id="demo"> My web page</h1>
<p id="myDiv"> A Paragraph</p>
<button type="button" onclick="myFunction()"> try it</button>

<script>
function myFunction(){document.getElementById("demo").innerHTML="paragraph changed"; document.getElementById("myDiv").innerHTML="see change"; }
</script>
</body>
</html>
