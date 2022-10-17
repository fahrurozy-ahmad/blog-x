pipeline {
    agent any
    stages {
        stage("Build") {
            steps {
                sh 'php --version'
                sh 'composer install'
                sh 'composer --version'
                sh 'php artisan key:generate'
                sh 'php artisan optimize'
            }
        }
        stage("Docker build") {
            steps {
                sh "docker build -t app:1.0 ."
            }
        }
        stage("Docker run") {
            steps {
                sh "docker-compose up -d"
            }
        }
        }
    }
}