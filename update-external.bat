@echo off
echo Checking for new externals...
aws s3 sync s3://intelight-jenkins-artifacts/maxadmin/master/ external/
aws s3 sync s3://intelight-jenkins-artifacts/max-profile-server/master/ external/
aws s3 sync s3://intelight-jenkins-artifacts/max-time-server/maxconnect-master/ external/
aws s3 sync s3://intelight-jenkins-artifacts/max-time-client/max-connect-master/ external/
pause