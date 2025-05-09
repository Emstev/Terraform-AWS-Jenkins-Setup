terraform {
  backend "s3" {
    bucket = "cba-proj-1-jenkins-remote-state-bucket-latest1"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "eu-west-2"
  }
}