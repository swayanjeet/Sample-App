pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Build') { 
            steps {
                sh 'nosetests --xunit-file=./result.file && ls' 
            }
        }
    }
}
