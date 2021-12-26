pipeline {
agent any
stages {
stage(‘Build’) {
steps {
bat ‘mvn clean install’
}
}
stage(‘Test’) {
steps {

bat ‘mvn test’
}
}
stage(‘Deploy CloudHub’) {
environment {
ANYPOINT_CREDENTIALS = credentials(‘anypoint.credentials’)
}
steps {

bat ‘mvn package deploy -DmuleDeploy -DmuleVersion=4.4.0 -Dusername=${ANYPOINT_CREDENTIALS_USR} -Dpassword=${ANYPOINT_CREDENTIALS_PSW} -DapplicationName=hotelbooking-prc-sys-api-v1 -Denvironment=Sandbox -DbusinessGroup="Apisero" -DworkerType=Micro  -Danypoint.platform.client_id=7d24b0e296504d818bc152231bb26747 -Danypoint.platform.client_secret=fC4B9e35EbFd4C418e7F7733d29a8b6D’

}
}
}
}