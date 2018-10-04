pipeline {
	agent {
		node {
			label 'atlassian'
		}
	}
    stages {
        stage('buildimage') {
            steps {
                sh 'docker build -t test:0.1 .;docker run test:0.1;docker stack deploy --compose-file compose.yml swarm'
            }
        }
    }
}
