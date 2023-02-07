pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                echo 'building project'
            }
        }
         stage('test') {
            steps {
                echo 'Testing project'
            }
        }
        stage('deploy') {
            steps {
                echo 'deploy project'
            }
        }
    }
    post{
        always{
            emailext body: 'Test email', subject: 'Test Email', to: 'engrabdulrauf4u@gmail.com'
        }
    }
}
