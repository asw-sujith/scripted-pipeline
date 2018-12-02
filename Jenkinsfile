node{
    stage('SCM checkout') {
      git 'https://github.dxc.com/pupendra/DevOpsTest'
    }
    
    stage('Compile-Package') {
      sh 'mvn package'    
    }

}
