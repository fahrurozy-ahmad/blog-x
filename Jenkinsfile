pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'docker build -t app:1.0 .'
            }
        }
        // stage('stop container') {
        //     steps {
        //         sh 'docker stop backend'
        //         sh 'docker stop webserver'
        //     }
        // }
        // stage('hapus container') {
        //     steps {
        //         sh 'docker rm backend'
        //         sh 'docker rm webserver'
        //     }
        // }
        stage('up container') {
            steps {
                sh 'docker-compose up -d'
            }
        }
    }
}
