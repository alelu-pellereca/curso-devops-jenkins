pipeline {
    agent any
 
    enviroment{
        FLY_API_TOKEN-credentials 'FLY_API_TOKEN_TEST'
    }

    tools {
        nodejs "nodejs-18"
    }
 
    triggers{
        githubPush()
    }
    
    stages {
        stage('Install dependencies'){
            steps {
                echo 'Installing...'
                sh 'npm install'
            }
        }
        stage('pintar credenciales'){
            steps{
                echo 'hola'
                sh 'npm run test'
            }
        }
    }
}