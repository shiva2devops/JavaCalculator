pipeline {
    agent any
    
    stages {
        stage('Code-validation') {
            steps {
                echo 'Code validating..'
                sh 'mvn compile'
                sh 'mvn clean package'
                sh 'mvn package'
            }
        }
        stage('Docker-Build') {
            steps {
                echo 'Run docker....'
                sh 'docker build -t mywebapp .' 
                
            }
        }
    }
}
