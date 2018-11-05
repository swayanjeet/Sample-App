pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Build') { 
            steps {
                sh 'nosetests --with-xunit --cover-html'
                sh 'ls'
                archiveArtifacts artifacts: '*.xml, *.html'
            }
        }
    }
}
