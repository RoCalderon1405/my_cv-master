@echo off
"C:\Users\rocal\AppData\Local\Programs\MiKTeX\miktex\bin\x64\pdflatex.exe" -jobname=template -interaction=nonstopmode template.tex
start template.pdf
pause