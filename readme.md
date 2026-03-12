# Jenkins CI/CD Pipeline with Kubernetes ⚒️

This project demonstrates a CI/CD pipeline using Jenkins to deploy and validate Kubernetes workloads.

Jenkins automates the Software Development Lifecycle (SDLC) by running pipelines defined in a Jenkinsfile. These pipelines execute tasks such as security scanning, manifest generation, application deployment, and post-deployment validation.

In this project, Jenkins interacts with a Kubernetes cluster using kubectl to deploy an NGINX workload and validate connectivity.

## Architecture 🧰

Developer Push
      ↓
Git Repository
      ↓
Jenkins Pipeline
      ↓
kubectl apply
      ↓
Kubernetes Deployment
      ↓
Service Validation

## Jenkins Server

Jenkins runs locally and manages the CI/CD pipeline.

Access Jenkins:

http://localhost:8080

## Kubernetes Deployment Validation

After deployment, the service can be validated using port forwarding.

```bash
kubectl port-forward svc/nginx-deploy 8080:80
sleep 10
curl http://localhost:8080
```
