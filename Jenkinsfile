pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Build') { 
            steps {
                sh 'nosetests --with-coverage --cover-html-dir=./tmp && ls' 
            }
        }
    }
}
