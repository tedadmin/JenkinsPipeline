
pipeline{
    agent any
stages{
    	stage('Docker Image') {        
            steps {                  
               //  withDockerRegistry([ credentialsId: "dockerhub", url: "https://registry.hub.docker.com" ]) 
                sh 'whoami'
                
          sh 'docker ps'
                     sh 'docker build . -t customdocker'
                sh 'ContainerID=$(docker ps -aqf "name=customdocker")'
                sh 'ls -ltr'
               
                sh 'docker run  customdocker'
                sh 'docker ps'
                sh 'ls'
                sh 'docker exec -it "$ContainerID" bash'
                 sh 'aws --version'
                sh 'node --version'
         // sh 'docker push qliktech-docker-snapshot.jfrog.io/qsm-build-env:latest'
        }     
           // post { always { cleanWs() } }
        }
    }
    }
