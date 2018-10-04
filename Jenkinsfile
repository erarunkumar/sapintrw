pipeline {
    agent any
    stages {
        stage('buildimage') {
            steps {
                sh 'docker build .;docker run -it test:0.1'
            }
        }
    }
}
