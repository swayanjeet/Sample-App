pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Build') { 
            steps {
                sh 'nosetests --with-xunit --with-coverage --cover-html'
                sh 'ls'
                archiveArtifacts artifacts: './cover/*'
            }
        }
    }
}
