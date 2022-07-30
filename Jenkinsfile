def gv
pipeline {
    agent {label 'ec2-slave'}

    stages {
        stage('start') {
            steps {
                script {
                     gv = load 'script.groovy'
                }
            }
        }

        stage('deploy') {
            agent { node { label 'ec2-slave' } }
            steps {
                script {
                    gv.Deploy()
                }
                
            }
        }
        
        stage('deploy') {
            
            steps {
                script {
                    gv.Deploy()
                }
                
            }
        }

    }

}
