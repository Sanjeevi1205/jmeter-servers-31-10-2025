pipeline {
    agent any

    parameters {
        string(name: 'THREADS', defaultValue: '10', description: 'Number of virtual users')
        string(name: 'RAMPUP', defaultValue: '5', description: 'Ramp-up time in seconds')
        string(name: 'DURATION', defaultValue: '60', description: 'Duration of the test in seconds')
    }

    environment {
        RESULTS_DIR = 'report'
    }

    stages {
        stage('Cleanup old reports') {
            steps {
                echo "🧹 Cleaning up old JMeter results..."
                sh '''
                    rm -rf ${RESULTS_DIR}
                    mkdir -p ${RESULTS_DIR}/html
                '''
            }
        }

        stage('Run JMeter Tests') {
            steps {
                echo "🚀 Running JMeter performance test with parameters:"
                echo "THREADS=${params.THREADS}, RAMPUP=${params.RAMPUP}, DURATION=${params.DURATION}"

                // Run test with globally available JMeter
                sh '''
                    jmeter -n \
                        -t learnwebservices_test.jmx \
                        -l ${RESULTS_DIR}/result.jtl \
                        -e -o ${RESULTS_DIR}/html \
                        -Jthreads=${THREADS} \
                        -Jrampup=${RAMPUP} \
                        -Jduration=${DURATION}
                '''
            }
        }

        stage('Publish JMeter Report') {
            steps {
                echo "📊 Publishing JMeter HTML report..."
                publishHTML(target: [
                    allowMissing: false,
                    alwaysLinkToLastBuild: true,
                    keepAll: true,
                    reportDir: "${RESULTS_DIR}/html",
                    reportFiles: 'index.html',
                    reportName: 'JMeter Test Report'
                ])
            }
        }
    }

    post {
        always {
            echo "✅ Pipeline completed successfully."
        }
        failure {
            echo "❌ Pipeline failed. Please check logs and JMeter execution output."
        }
    }
}
