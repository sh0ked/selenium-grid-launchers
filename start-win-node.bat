IF %processor_architecture% == AMD64 (
	start java -jar bin\selenium-server-standalone-2.40.0.jar^
	-port 4455^
	-Dwebdriver.chrome.driver="bin\win\x86-64\chromedriver.exe"^
	-Dwebdriver.ie.driver="bin\win\x86-64\IEDriverServer.exe"^
	-Dphantomjs.binary.path="bin\win\x86-64\phantomjs.exe"^
	-role node^
	-nodeConfig config\grid\node-win.json
)
IF %processor_architecture% == x86 (
	start java -jar bin\selenium-server-standalone-2.40.0.jar^
	-port 4455^
	-Dwebdriver.chrome.driver="bin\win\x86\chromedriver.exe"^
	-Dwebdriver.ie.driver="bin\win\x86\IEDriverServer.exe"^
	-Dphantomjs.binary.path="bin\win\x86\phantomjs.exe"^
	-role node^
	-nodeConfig config\grid\node-win.json
)