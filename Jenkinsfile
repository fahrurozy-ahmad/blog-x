pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                sh 'docker build -t app:1.0 .'
            }
        }
    }
    post{
        allways {
            echo 'hallo'
        }
    }
}
