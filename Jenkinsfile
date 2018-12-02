node{
    stage('SCM checkout') {
      git 'https://github.com/asw-sujith/scripted-pipeline.git'
    }
    
    stage('Compile-Package') {
      sh 'mvn package'    
    }

}
