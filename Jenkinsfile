pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Build') { 
            steps {
                sh 'nosetests --cover-html && ls' 
            }
        }
    }
}
