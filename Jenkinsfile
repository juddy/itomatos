pipeline {
  agent any
  stages {
    stage('git') {
      steps {
        git(url: 'https://github.com/juddy/itomatos', branch: 'dev')
      }
    }
  }
}