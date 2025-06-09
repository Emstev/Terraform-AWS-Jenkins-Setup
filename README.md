# Terraform-AWS-Jenkins-Setup
This project automates the provisioning of a Jenkins CI/CD environment on AWS using Terraform. It demonstrates Infrastructure as Code (IaC) best practices, enabling scalable and repeatable Jenkins deployments suitable for DevOps pipelines.

# What This Project Does

- Provisions a Jenkins EC2 instance on AWS
- Sets up networking components (VPC, subnets, route tables)
- Configures security groups for secure access
- Attaches an Application Load Balancer (ALB) to the Jenkins instance
- Automates certificate provisioning via AWS Certificate Manager
- Optionally links with Route 53 for custom domain routing

# 🛠️ Technologies Used

- **Terraform** – Infrastructure as Code
- **AWS EC2** – Jenkins host
- **ALB (Application Load Balancer)** – For traffic management
- **ACM (AWS Certificate Manager)** – For SSL/TLS certificates
- **Route 53** – (Optional) Domain management
- **IAM** – Role-based access control
- **Security Groups** – Network security

## 📁 Project Structure

```bash
terraform-AWS-Jenkins-Setup/
│
├── main.tf
├── variables.tf
├── outputs.tf
├── security-groups/
├── networking/
├── jenkins/
├── load-balancer/
├── certificate-manager/
├── hosted-zone/
├── jenkins-runner-script/
└── README.md

## How to Use

Clone the repository:
git clone https://github.com/Emstev/Terraform-AWS-Jenkins-Setup.git
cd Terraform-AWS-Jenkins-Setup

## Initialize Terraform:
terraform init

## Review and apply the plan:
terraform plan
terraform apply

Access Jenkins via the public ip address:8080,  ALB DNS or your custom domain (if Route 53 is configured).

👨‍💻 Author
Emmanuel Ekwonu – LinkedIn
AWS | DevOps | Cloud Enthusiast
