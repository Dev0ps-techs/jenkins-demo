pipeline {
    agent any

    stages {
        stage('Checkout Info') {
            steps {
                sh 'echo "Building branch: $GIT_BRANCH"'
                sh 'git log -1 --oneline'
            }
        }

        stage('Build') {
            steps {
                sh 'echo "Building the app..."'
                sh 'ls -la'
            }
        }

        stage('Test') {
            steps {
                sh 'echo "Running tests..."'
                sh 'test -f app.sh && echo "app.sh found - test passed"'
            }
        }

        stage('Deploy') {
            steps {
                sh 'echo "Deploying to server..."'
                sh 'bash app.sh'
            }
        }
    }

    post {
        success { echo 'Pipeline finished successfully' }
        failure { echo 'Pipeline failed' }
    }
}
