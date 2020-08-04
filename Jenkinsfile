
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
                      withDockerRegistry([ credentialsId: "dockerhub", url: "https://registry.hub.docker.com" ]) {
          sh 'docker build . -t customdocker1'  
                      }           
                              
                  sh  'pwd'
                   sh 'whoami'
                    sh 'docker ps'
                   sh 'node --version'
                   sh 'java version'
            }
           // post { always { cleanWs() } }
        }
    }
    }
