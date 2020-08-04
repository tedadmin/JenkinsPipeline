
pipeline{
   agent {
    // Equivalent to "docker build -f Dockerfile.build --build-arg version=1.0.2 ./build/
    dockerfile {
        filename 'Dockerfile'
    }
   }
stages{
    	stage('Docker Image') {
           
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
