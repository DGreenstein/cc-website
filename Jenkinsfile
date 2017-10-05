pipeline {
    stages {
        stage('build') {
            agent { dockerfile true }
            steps {
                sh 'npm --version'
            }
        }
    }
}