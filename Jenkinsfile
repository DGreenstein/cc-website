podTemplate(cloud: 'default', name: 'default') {
    containerTemplate(name: 'jnlp', image: 'ibmcom/cfc-jenkinsci-jnlp-slave:2.52-2.1', args: '${computer.jnlpmac} ${computer.name}')
    node('default') {
        stage('Run shell') {
            sh 'echo hello world'
        }
    }
}