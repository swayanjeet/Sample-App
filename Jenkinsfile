pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Build') { 
            steps {
                sh 'nosetests --with-xunit --with-coverage --cover-html'
                sh 'cp ./ ./cover/*'
                sh 'ls'
                archiveArtifacts artifacts: '*.html'
            }
        }
    }
}
