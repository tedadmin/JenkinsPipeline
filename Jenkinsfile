
pipeline{
    agent any
stages{
  
    	stage('Docker Image') {
         
           
            steps {
                 script {
            sh 'pwd'
                     sh 'whoami'
                     sh 'docker ps'
                     sh 'docker pull ted:1.0'
           sh 'docker build . -t customdocker1'
        //    def containerID = sh 'docker ps --filter ancestor=docker_node_ubuntu --format "{{.ID}}"'
              //       echo "container id ${containerID}"
            // sh 'docker cp containerID:/ted-APIExtractor C:\api-extractor'
                   sh 'node --version'
                   sh 'java version'
                 }
            }
           // post { always { cleanWs() } }
        }
    }
    }
