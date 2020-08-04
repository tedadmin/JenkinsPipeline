
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
           //          docker pull ted:1.0
         //  sh 'docker build . -t customdocker1'
        //    def containerID = sh 'docker ps --filter ancestor=docker_node_ubuntu --format "{{.ID}}"'
              //       echo "container id ${containerID}"
            // sh 'docker cp containerID:/ted-APIExtractor C:\api-extractor'
                   node --version
                   java version
                   '''
                 }
            }
           // post { always { cleanWs() } }
        }
    }
    }
