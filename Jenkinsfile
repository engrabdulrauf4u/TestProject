pipeline {
    agent any

    stages {
       /*  stage('Clone Code') {
            steps {
                git 'https://github.com/engrabdulrauf4u/TestProject.git'
            }
        } */
         stage('clean code') {
            steps {
               bat 'mvn -B -DskipTests clean'
            }
        }
        stage('Compile Code') {
            steps {
               bat 'mvn -B -DskipTests compile'
            }
        }
        stage('Install Code') {
            steps {
               bat 'mvn -B -DskipTests install'
            }
        }

        stage('Deploy Code') {
            steps {

           bat 'docker-compose -f docker-compose.yml up -d'
            }
        }
    }
}