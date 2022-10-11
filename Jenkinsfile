pipeline {
    agent any

    stages {
        stage('Code-validation') {
            steps {
                echo 'Code validating..'
                sh 'mvn compile'
            }
        }
        stage('Unit Test') {
            steps {
                echo 'Testing..'
                sh 'mvn test'
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
