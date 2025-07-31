GuardianCare360 - Project Summary and Phases (Phase 1 to Phase 3)

Project Title: GuardianCare360
Description: GuardianCare360 is a secure and reliable health platform built to empower healthcare professionals with tools for safe and efficient data handling, education, and patient engagement. The project follows modern DevOps practices including CI/CD pipelines, infrastructure-as-code, cloud hosting, containerization, and monitoring.


Phase 1: Local Setup and Manual Deployment

Objective: Build and test the application locally, then manually deploy to a cloud environment (Azure).

Tasks Completed:

* Developed PHP-based backend API with Docker
* Designed HTML/CSS/JavaScript-based frontend for healthcare education
* Connected backend to MySQL database
* Containerized backend and frontend using Docker
* Manually provisioned Azure App Service and Azure MySQL Flexible Server
* Manually deployed backend and frontend
* Verified frontend and backend functionality through browser and Postman

Technologies Used:

* Laravel (PHP 8.1)
* MySQL (Flexible Server on Azure)
* HTML, CSS, JavaScript
* Docker
* Azure Web App
* Azure Static Web App

Outcome:
GuardianCare360 was successfully deployed manually and verified live on Azure infrastructure.



Phase 2: Infrastructure as Code (IaC) and Configuration Management

Objective: Provision the infrastructure using Terraform and manage server configuration with Ansible.

Tasks Completed:

* Defined Azure resources using Terraform (App Service, MySQL, Storage Account, Static Web App)
* Used variables and secrets for secure configuration
* Wrote and executed Ansible playbooks to:

  * Set environment variables
  * Install PHP extensions
  * Configure Laravel backend
* Integrated infrastructure provisioning into development lifecycle
* Added Terraform state management using remote backend (Azure Blob Storage)

Technologies Used:

* Terraform (IaC)
* Ansible (Configuration Management)
* Azure CLI
* GitHub Secrets

Outcome:
Infrastructure can now be provisioned and configured automatically. This improves repeatability, reduces errors, and allows new environments to be spun up on demand.


Phase 3: Automated Deployment and Monitoring

Objective: Implement a full CI/CD pipeline and integrate application monitoring.

Tasks Completed:

* Created GitHub Actions CI/CD workflows for staging and production
* Defined branch strategy: main (production), develop (staging), feature/\* (feature development)
* Added frontend deployment to Azure Static Web App via GitHub Actions
* Automated Laravel backend deployment to Azure App Service
* Configured database connection using secure environment variables
* Implemented CodeQL security scanning
* Set up Azure Application Insights for monitoring and alerting
* Added manual approval step for production deployment
* Updated changelog.md with all release changes

Deployment Details:
Frontend:

* Azure Static Web App
* Region: South Africa North
* URL: [https://guardian-frontend-zax.web.core.windows.net/](https://guardian-frontend-zax.web.core.windows.net/)

Backend:

* Azure Web App for Linux (Dockerized Laravel API)
* URL: [https://guardian-api-backend.azurewebsites.net/](https://guardian-api-backend.azurewebsites.net/)

Database:

* Azure MySQL Flexible Server (Private access enabled)

Monitoring:

* Azure Application Insights integrated with backend
* Alerts configured for failure rates and resource usage

Outcome:
GuardianCare360 now supports automated, secure, and observable deployments. Developers can push changes to staging and promote them to production with minimal downtime.


This concludes the summary of all three project phases. GuardianCare360 has matured from manual deployment to fully automated DevOps workflows with cloud-native infrastructure, CI/CD pipelines, and real-time monitoring.


