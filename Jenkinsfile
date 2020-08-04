
pipeline{
   agent none
stages{
  
    	stage('Docker Image') {
          agent { dockerfile true }
           
            steps {
                 script {
            sh 'pwd'
   //         sh 'docker build . -t customdocker1'
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
