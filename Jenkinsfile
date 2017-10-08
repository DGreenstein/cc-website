podTemplate(cloud: 'default', tag: 'icp') {
    containerTemplate(tag: 'icp')
    node('jnlp') {
        stage('Run shell') {
            sh 'echo hello world'
        }
    }
}