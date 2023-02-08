# Turns Volume = 100%
$k=[Math]::Ceiling(100/2);$o=New-Object -ComObject WScript.Shell;for($i = 0;$i -lt $k;$i++){$o.SendKeys([char] 175)}
# Opens Rick Roll
Start-Process "https://youtu.be/O91DT1pR1ew"
