pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Running build automation'
            }
        }
        stage('Deploy') {
            steps {
                sh './deploy.sh'
            }
        }
    }
}