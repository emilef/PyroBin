@ECHO OFF

IF NOT EXIST "_h2_" mkdir "_h2_" (
	mv *.pdf _h2_
)

IF "%1"=="1" OR "%1"=="true" (
	unzip "*.zip"
	rm *.zip
)	

