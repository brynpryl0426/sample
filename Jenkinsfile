pipeline {
    agent any
    tools { 
        maven 'Maven 3.3.9' 
        jdk 'java17'
    }
    stages {
        stage('Checkout') {
            steps {
                // Specify the branch to checkout (main in this case)
                git branch: 'main', url: 'https://github.com/brynpryl0426/sample.git'
            }
        }
        stage('Build') {
            steps {
                echo 'Building..'
                sh 'mvn clean package -DskipTests'
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
