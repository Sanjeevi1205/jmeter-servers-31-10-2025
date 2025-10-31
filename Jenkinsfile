pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/<your-username>/learnwebservices-performance-test.git'
            }
        }

        stage('Run JMeter Test') {
            steps {
                script {
                    bat 'run_test.bat'
                }
            }
        }

        stage('Archive Report') {
            steps {
                archiveArtifacts artifacts: 'report/html/**/*', fingerprint: true
            }
        }

        stage('Publish Report') {
            steps {
                publishHTML(target: [
                    reportDir: 'report/html',
                    reportFiles: 'index.html',
                    reportName: 'JMeter Performance Report'
                ])
            }
        }
    }
}
