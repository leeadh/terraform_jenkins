pipeline {
   agent any
    

   stages {
      stage ('set terraform path'){
          steps{
              script{
                  def tfHome = tool name: 'terraform'
                  env.PATH = "${tfHome}:${env.PATH}"
              }
            sh 'terraform --version'
          }
      }
      

   }
}