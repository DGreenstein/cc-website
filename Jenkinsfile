pipeline {
    agent { 
        docker {
            name 'default'
        } 
    }
    stages {
        stage('build') {
            steps {
                sh 'npm --version'
            }
        }
    }
}