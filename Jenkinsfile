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
            steps {
                script {
                    gv.BuildImage()
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
