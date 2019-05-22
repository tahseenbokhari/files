

function myFunction() {
    var x, test;
	x=document.getElementById("number").value;
	image = document.getElementById('myImage');
    if (isNaN(x)|| x < 1 || x > 10) {
        test= "Input not valid";
    } else {
        test = "Input correct";
    }
}