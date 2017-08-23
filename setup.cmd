Echo Adobe Photo >> C:\SWWORK\IPGLOGS\AppTag.txt

set cpath=c:\users\default\desktop
:copy
copy *.* C:\Windows\ /y /v

echo [internetshortcut] > "%cpath%\Adobe Photo Offer.url"
echo URL="http://adobe.com/go/LenovoPhotoOffer" >> "%cpath%\Adobe Photo Offer.url"
echo Iconindex=0 >> "%cpath%\Adobe Photo Offer.url"
echo IconFile="C:\Windows\Photography Offer.ico" >> "%cpath%\Adobe Photo Offer.url"
goto end

:end

