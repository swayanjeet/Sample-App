pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Build') { 
            steps {
                sh 'nosetests --with-xunit'
                sh 'ls'
            }
        }
    }
}
