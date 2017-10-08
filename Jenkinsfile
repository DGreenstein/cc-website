podTemplate(label: 'icp', cloud: 'default') {
    containerTemplate('icpbuilder')
    node('jnlp') {
        stage('Run shell') {
            sh 'echo hello world'
        }
    }
}