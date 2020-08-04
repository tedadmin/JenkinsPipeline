
pipeline{
    environment {
registry = "https://registry.hub.docker.com"
registryCredential = 'dockerhub'
//dockerImage = ''
}
    agent any
stages{
  
    	stage('Docker Image') {
         
           
            steps {
                 script {
                    
              sh  'docker.withRegistry( 'registry', registryCredential )' {
                 sh 'docker build . -t customdocker1'
                                }
                  sh  'pwd'
                   sh 'whoami'
                    sh 'docker ps'
                   sh 'node --version'
                   sh 'java version'
                 
                 }
            }
           // post { always { cleanWs() } }
        }
    }
    }
