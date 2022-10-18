pipeline {
    agent {
        nodes {
            label "linux && docker"
        }
    }

    stages {
        stage('build') {
            steps {
                sh 'docker build -t app:1.0 .'
            }
        }
    }
}
