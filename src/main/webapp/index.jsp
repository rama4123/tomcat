<html>
<title>LOGIN</title>
<script>
function fun(){
	u=documentgetelementbyid("un").value;
	p=document.getelementbyid("pw").value;
	if(u="admin" && p="admin"){
		alert ()"success")
	}
	else{
		alert("failure")
	}
}
</script>
<body>
<username></br>
<input type="text" id="un" required></> <br><br>
<password></br>
<input type="password" id="pw" required></> <br><br>
<input type="submit" value="login" onclick="fun()"></>
</body>
</html>