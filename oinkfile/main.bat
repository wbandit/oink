powershell Invoke-WebRequest -Uri https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp.exe -OutFile yt-dlp.exe
yt-dlp.exe -o oink.mp4 https://www.youtube.com/watch?v=ATXyRRCvg0I
start oink.mp4
timeout /t 0.2
powershell $wshell = New-Object -ComObject wscript.shell;$wshell.SendKeys('{F11}')