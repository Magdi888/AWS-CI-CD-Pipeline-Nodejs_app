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

        stage('build') {
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
    post {
            success {
                slackSend (message:"Build deployed successfully - ${env.JOB_NAME} ${env.BUILD_NUMBER} (<${env.BUILD_URL}|Open>)")
            }
            failure {
                slackSend (message:"Build failed  - ${env.JOB_NAME} ${env.BUILD_NUMBER} (<${env.BUILD_URL}|Open>)")
            }
        }



}
