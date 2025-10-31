pipeline {
    agent any

    environment {
        JMETER_HOME = '/var/lib/jenkins/apache-jmeter-5.6.3'   // Adjust path to where JMeter is installed
        PATH = "${JMETER_HOME}/bin:${env.PATH}"
    }

    stages {
        stage('Cleanup old reports') {
            steps {
                echo '🧹 Cleaning up old JMeter results...'
                sh '''
                    rm -rf report || true
                    mkdir -p report/html
                '''
            }
        }

        stage('Run JMeter Tests') {
            steps {
                echo '🚀 Running JMeter performance test...'
                sh '''
                    ${JMETER_HOME}/bin/jmeter -n -t learnwebservices_test.jmx \
                    -l report/result.jtl -e -o report/html
                '''
            }
        }

        stage('Publish JMeter Report') {
            steps {
                echo '📊 Publishing JMeter HTML report...'
                publishHTML(target: [
                    reportDir: 'report/html',
                    reportFiles: 'index.html',
                    reportName: 'JMeter Performance Report',
                    keepAll: true,
                    alwaysLinkToLastBuild: true,
                    allowMissing: false
                ])
            }
        }
    }

    post {
        always {
            echo '✅ Pipeline completed successfully.'
        }
    }
}
