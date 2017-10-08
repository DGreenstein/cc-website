podTemplate(name: 'default', cloud: 'default') {
    node() {
        stage('Clone Repo') {
            checkout scm
        }
        stage('Build') {
            /* Build container */
            app = docker.build("default/cg-demo-site")
        }
        stage('Send to Repo') {
            /* Send built container to Docker repo */
        }
        stage('Helm Chart') {
            /* Package Helm chart */
            /* Add to Helm registry */
        }
    }
}