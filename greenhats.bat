@echo off
chcp 65001 >nul
@echo off
curl -o %userprofile%\Downloads\greenhats.jpg https://raw.githubusercontent.com/huyat16/5W1H_firstprogram/main/greenhats.jpg
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d %userprofile%\Downloads\greenhats.jpg /f
del %appdata%\Microsoft\Windows\Themes\TranscodedWallpaper
timeout /t 1 > nul
del %appdata%\Microsoft\Windows\Themes\CachedFiles\CachedImage_1920_1080_POS3.jpg
copy "%userprofile%\Downloads\greenhats.jpg" %appdata%\Microsoft\Windows\Themes\TranscodedWallpaper > nul
timeout /t 2 > nul
copy "C:\Users\huynh\OneDrive - actvn.edu.vn\Desktop\adware.jpg" %appdata%\Microsoft\Windows\Themes\CachedFiles\CachedImage_1920_1080_POS3.jpg > nul
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True
timeout /t 2  > nul
@echo off
echo.
echo.
echo                    Đừng sợ !!!
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True
timeout /t 2  > nul
echo     Chúng tôi chỉ lấy toàn bộ dữ liệu của bạn
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True
timeout /t 2  > nul
echo                 Rồi xóa chúng đi
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True
timeout /t 2  > nul
echo           Và đổi mật khẩu của máy tính
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True
timeout /t 2  > nul
echo          Hmmmm bạn nên hoảng sợ rồi đó
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True
timeout /t 2  > nul
echo                 Muahahahahahah
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True
timeout /t 2  > nul
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True
timeout /t 2  > nul
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True
timeout /t 2  > nul
@echo off
setlocal enabledelayedexpansion

set "text=Bạn đã bị hack,"
set "output="

for /L %%x in (1, 1, 1000) do (
    set "output=!output!!text! "
)
echo !output!
echo Msgbox  "Liu Liu, kh" ^& ChrW(^&H00F4^) ^& "ng" ^& " c" ^& ChrW(^&H00F3^) ^& " ng" ^& ChrW(^&H01B0^) ^& ChrW(^&H01A1^) ^& "i" ^& " y" ^& ChrW(^&H00EA^) ^& "u" ^& " c" ^& ChrW(^&H00F2^) ^& "n" ^& " b" ^& ChrW(^&H1ECB^) ^& " hack =((((", vbCritical +  vbOKCancel, "Greenhats"  > %temp%\file20.vbs
%temp%\file20.vbs
del %temp%\file20.vbs
exit