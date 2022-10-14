pipeline {
    agent {label 'TRF'}
     stages {
         stage ('scm') {
          steps {
              git url: 'https://github.com/chandushine/terraform_learning.git'
              branch: 'master'
          }   
         }
         stage ('temp') {
           steps {
               sh """terraform init
                     terraform apply -auto-approve
                     """
           }     
         }
     }
}