pipeline {
    agent any 
    stages {
        stage('Poll SCM') { 
            steps {
                git 'https://github.com/itanniru2018/apps.git'
            }
        }
		stage('Build') { 
            steps {
                withMaven(maven: 'MyMaven')
					sh 'mn clean package'
            }
        }       
    }
}
