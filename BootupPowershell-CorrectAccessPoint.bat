echo "Dear User, this will only boot the Powershell session without any constrains. From there out all other modules should work.
Do You understand, press any key to continue."
pause
start powershell.exe -version 2 -exec bypass $executioncontext.sessionstate.LanguageModeFullLanguage
echo "if everything went well, Powershell opened in another window. If it didnt, then something went wrong, and i have to fix my code.
Thank you for running this script, happy hunting!"
Pause
