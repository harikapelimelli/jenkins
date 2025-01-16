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
    stage('apply/destroy') {
        steps {
            sh 'terraform $(action) -auto-approve'
        }
    }
                    
        
            
            }
        }
