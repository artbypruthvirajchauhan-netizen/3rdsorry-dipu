@echo off
title Updating Live Sorry Dipu Website...
echo ========================================================
echo   Updating Live Website for Dipu on GitHub Pages
echo ========================================================
echo.

git add .
git commit -m "Update: %date% %time%"
git push origin main

echo.
echo ========================================================
echo   SUCCESS! Your changes have been pushed to GitHub.
echo   The live phone link will update automatically in ~30 seconds!
echo ========================================================
echo.
pause
