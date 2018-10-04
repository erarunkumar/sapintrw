pipeline {
    agent any
    stages {
        stage('buildimage') {
            steps {
                sh 'docker build -t test:0.1;docker run -it test:0.1'
            }
        }
    }
}
