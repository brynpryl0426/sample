// https://github.com/brynpryl0426/sample.git
pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', git 'https://github.com/brynpryl0426/sample.git'
            }
        }
        stage('Build') {
            steps {
                echo 'Building..'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}