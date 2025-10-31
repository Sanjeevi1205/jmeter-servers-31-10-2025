pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/Sanjeevi1205/jmeter-servers-31-10-2025.git'
            }
        }

        stage('Run JMeter Test') {
            steps {
                script {
                    echo "Running JMeter Performance Test..."
                    bat """
                    set JMETER_HOME=C:\\Users\\sanjeevi.p\\Pictures\\playwrightLog\\apache-jmeter-5.6.3
                    cd %JMETER_HOME%\\bin
                    jmeter -n -t "C:\\Users\\sanjeevi.p\\Pictures\\playwrightLog\\learnwebservices-performance-test\\learnwebservices_test.jmx" -l "C:\\Users\\sanjeevi.p\\Pictures\\playwrightLog\\learnwebservices-performance-test\\results.jtl" -e -o "C:\\Users\\sanjeevi.p\\Pictures\\playwrightLog\\learnwebservices-performance-test\\report\\html"
                    """
                }
            }
        }

        stage('Archive Report') {
            steps {
                archiveArtifacts artifacts: 'report/html/**', fingerprint: true
            }
        }
    }

    post {
        always {
            echo "Cleaning up workspace..."
        }
    }
}
