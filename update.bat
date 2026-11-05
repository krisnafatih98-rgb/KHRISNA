@echo off
title Update Profil GitHub Otomatis
echo ==================================================
echo   Sedang mengunggah perubahan ke GitHub...
echo ==================================================
echo.

git add .
git commit -m "Update profil: %date% %time%"
git push origin main

echo.
echo ==================================================
echo   Selesai! Profil GitHub Anda telah diperbarui.
echo ==================================================
echo.
pause

