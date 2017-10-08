podTemplate(label: 'icp', cloud: 'default') {
    containerTemplate('jnlp')
    node('jnlp') {
        stage('Run shell') {
            sh 'echo hello world'
        }
    }
}