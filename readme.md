# Jenkins CI/CD Pipeline with Kubernetes ⚒️

This project demonstrates a CI/CD pipeline using Jenkins to deploy and validate Kubernetes workloads.

Jenkins automates the Software Development Lifecycle (SDLC) by running pipelines defined in a Jenkinsfile. These pipelines execute tasks such as security scanning, manifest generation, application deployment, and post-deployment validation.

In this project, Jenkins interacts with a Kubernetes cluster using kubectl to deploy an NGINX workload and validate connectivity.

# CI/CD Pipeline Security in Jenkins 🛡️

This CI/CD pipeline integrates multiple security tools to enforce DevSecOps practices throughout the software delivery lifecycle.

The pipeline performs automated security testing at different stages to detect vulnerabilities before deployment.

 - Security Tools Integrated

Trivy 🔐 — Container Image Scanning
Scans container images for known vulnerabilities (CVEs) in OS packages and application dependencies before deployment.

Snyk 🛡️ — Dependency Vulnerability Scanning
Identifies security issues in application dependencies and container images using an extensive vulnerability database.

Kubescape 🩻 — Kubernetes Security Posture Management
Scans Kubernetes clusters against security frameworks such as MITRE ATT&CK, NSA, and CIS benchmarks to detect misconfigurations and compliance violations.

OWASP ZAP ⚡️ — Dynamic Application Security Testing (DAST)
Performs runtime security testing to detect vulnerabilities such as:

- SQL Injection

- Cross-Site Scripting (XSS)

- insecure headers

- Broken authentication

- Other OWASP Top 10 risks


