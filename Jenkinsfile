pipeline {
    agent {
        node {
            label "docker"
        }
    }
    stages {
        stage('build') {
            steps {
                sh 'docker build -t app:1.0 .'
            }
        }
        stage('up container') {
            steps {
                sh 'docker compose up -d'
            }
        }
        stage('selesai') {
            steps {
                echo 'selesai'
            }
        }
    }
}
