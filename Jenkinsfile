pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'docker build -t app:1.0 .'
            }
        }
        stage('up') {
            steps {
                sh 'docker-compose up -d'
            }
        }
    }
}
