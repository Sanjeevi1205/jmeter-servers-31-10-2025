pipeline {
    agent any

    stages {
        stage('Cleanup old reports') {
            steps {
                echo '🧹 Cleaning up old JMeter results...'
                bat 'if exist report\\result.jtl del /f /q report\\result.jtl'
                bat 'if exist report\\html rmdir /s /q report\\html'
            }
        }

        stage('Run JMeter Tests') {
            steps {
                echo '🚀 Running JMeter Tests...'
                bat 'jmeter -n -t tests/LoginTest.jmx -l report\\result.jtl -e -o report\\html'
            }
        }

        stage('Publish JMeter Report') {
            steps {
                echo '📊 Publishing JMeter HTML report...'
                publishHTML(target: [
                    reportDir: 'report/html',
                    reportFiles: 'index.html',
                    reportName: 'JMeter Test Report',
                    keepAll: true,
                    alwaysLinkToLastBuild: true,
                    allowMissing: false
                ])
            }
        }
    }

    post {
        always {
            echo '✅ Pipeline finished (cleanup complete).'
        }
    }
}
