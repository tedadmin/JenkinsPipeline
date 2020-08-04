
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
                     sh '''
                docker.withRegistry( 'registry', registryCredential ) {
                 'docker build . -t customdocker1'
                                }
                   pwd
                   whoami
                    docker ps
                   node --version
                   java version
                   '''
                 }
            }
           // post { always { cleanWs() } }
        }
    }
    }
