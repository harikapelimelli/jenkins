pipeline {
    agent any

    stages {
        stage('clone') {
            steps {
git branch: 'main', url: 'https://github.com/harikapelimelli/jenkins.git'
            }
        }
        stage('init') {
            steps {
                sh 'terraform init'
            }
        }

        stage('plan') {
            steps {
            sh 'terraform plan'
        }
    }
    stage('apply ${action}') {
        steps {
            sh 'terraform apply -auto-approve'
        }
    }
                    
        
            
            }
        }
