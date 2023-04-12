if exist "*.txt" md txt
move %cd%\*.txt %cd%\txt

if exist "*.pdf" md pdf
move %cd%\*.pdf %cd%\pdf

if exist "*.doc" md word
if exist "*.docx" md word
if exist "*.dotx" md word
move %cd%\*.doc %cd%\word
move %cd%\*.docx %cd%\word
move %cd%\*.dotx %cd%\word

if exist "*.ppt" md powerpoint
if exist "*.pptx" md powerpoint
move %cd%\*.ppt %cd%\powerpoint
move %cd%\*.pptx %cd%\powerpoint

if exist "*.xlsx" md excel
move %cd%\*.xlsx %cd%\excel

if exist "*.exe" md exe
move %cd%\*.exe %cd%\exe

if exist "*.zip" md zip
move %cd%\*.zip %cd%\zip

if exist "*.png" md png
move %cd%\*.png %cd%\png