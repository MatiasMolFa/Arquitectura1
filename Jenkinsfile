pipeline {
	agent any
	stages {
	stage ('pull'){
		steps {
		sh './pullgit.sh'
		}
	}
	stage ('build'){
		steps{
		sh './build.sh'
		}
	}
	stage ('heroku'){
		steps{
		sh './heroku.sh'
		}
	}
	}
}