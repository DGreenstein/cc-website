podTemplate(cloud: 'default', name: 'default') {
    containerTemplate(tag: 'icp')
    node('default') {
        stage('Run shell') {
            sh 'echo hello world'
        }
    }
}