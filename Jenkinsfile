node {
  stage('Checkout') {
    checkout scm
  }

  stage('Build') {
    sh 'pwd'
    sh 'ls -R'
    sh 'docker image build -t lukebond/demo-api:latest .'
  }
}