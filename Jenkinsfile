pipeline {
    agent any

    environment {
        JMETER_HOME = 'C:\\Users\\sanjeevi.p\\Pictures\\playwrightLog\\apache-jmeter-5.6.3'
        PATH = "${env.JMETER_HOME}\\bin;${env.PATH}"
    }

    stages {
        stage('Checkout Code') {
            steps {
                echo 'Fetching latest code from GitHub...'
                git branch: 'main', url: 'https://github.com/Sanjeevi1205/jmeter-servers-31-10-2025.git'
            }
        }

        stage('Run JMeter Test') {
            steps {
                echo 'Running JMeter performance test in non-GUI mode...'
                bat '''
                    if not exist report mkdir report
                    jmeter -n -t learnwebservices_test.jmx -l report\\result.jtl -e -o report\\html
                '''
            }
        }

        stage('Publish JMeter Report') {
            steps {
                echo 'Publishing JMeter HTML report...'
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
            echo 'Pipeline execution completed.'
        }
    }
}
