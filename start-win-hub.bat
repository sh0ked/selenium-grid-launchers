@echo off

start java -jar bin\selenium-server-standalone-2.40.0.jar -port 4455 -role hub -hubConfig config\grid\hub.json