@echo off
echo 🚀 Initiating LeadStrike Cloud Sync...
git add .
git commit -m "Final Build: Pro-Purple Web Command Center"
echo 📡 Pushing to GitHub...
git push
if %ERRORLEVEL% NEQ 0 (
    echo ❌ PUSH FAILED! Please copy the error message above and send it to me.
) else (
    echo ✅ SUCCESS! Your website is being updated on Vercel right now.
)
pause
