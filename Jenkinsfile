pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Running build automation'
            }
        }
        stage('push') {
            steps {
                echo 'Running build automation'
                sh 'ssh -T -i ec2-user@18.162.44.113 /home/ec2-user/key.pem'
                sh 'cd /var/www/html/servedemo'
                sh 'git pull'

            }
        }
        stage('Deploy') {
            steps {
                sh './deploy.sh'
            }
        }
    }
}