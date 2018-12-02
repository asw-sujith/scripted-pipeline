node{
    stage('SCM checkout') {
      git 'https://github.com/asw-sujith/scripted-pipeline.git'
    }
    
    stage('Compile-Package') {
      sh 'mvn package'    
    }
    
    stage('Deploy'){
        sh 'mvn tomcat7 deploy'
    }
}
