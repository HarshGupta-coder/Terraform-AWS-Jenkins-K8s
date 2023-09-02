# Terraform-AWS-Jenkins-K8s
Automated DevOps pipeline with Terraform, Jenkins, and Kubernetes for infrastructure provisioning and CI/CD workflows. Deploy, scale, and manage applications effortlessly.

# Automated CI/CD Pipeline with Terraform, Jenkins, and Kubernetes

## Project Summary

This project aims to streamline the deployment of applications through an automated CI/CD pipeline powered by Terraform, Jenkins, and Kubernetes. By combining these powerful tools, we've created a robust infrastructure, reduced manual intervention, and enhanced the overall software delivery process.

## Key Achievements

1. **Efficient Infrastructure Provisioning**
    - Infrastructure as Code (IAC) approach using Terraform.
    - Scalable AWS infrastructure for consistent deployment.

2. **Jenkins Server Automation**
    - Terraform automation for Jenkins server setup.
    - User data scripts for Jenkins installation and configuration.

3. **CI/CD Pipeline Setup**
    - Jenkins integration with GitHub webhooks.
    - Automated build, test, and deployment pipelines.

4. **Kubernetes Cluster Management**
    - Terraform-driven EKS cluster creation.
    - Kubernetes resources for efficient container orchestration.

5. **Continuous Integration and Deployment**
    - Jenkins-driven CI/CD practices.
    - Secure AWS IAM roles and policies for resource access.

## Getting Started

Follow these steps to get the project up and running on your local machine.

### Prerequisites

- Terraform
- AWS Account
- Jenkins
- Kubernetes (kubectl)

### Installation

1. Clone this repository.

2. Set up your AWS credentials and configure your environment.

3. Run Terraform to create infrastructure:
    ```shell
    cd terraform
    terraform init
    terraform apply -auto-approve
    ```

4. Access the Jenkins dashboard and configure pipelines for your applications.

5. Deploy applications to the Kubernetes cluster.

## Usage

- Monitor Jenkins build statuses and Kubernetes cluster performance.
- Customize Terraform and Jenkins configurations according to your project requirements.

---
