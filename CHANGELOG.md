 Changelog

All notable changes to GuardianCare360 will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---

 [Unreleased]

 Added
- Staging environment infrastructure with Terraform on Azure
- Complete CI/CD pipeline using GitHub Actions (build, test, deploy)
- PostgreSQL database provisioned with secure secrets
- Redis queue setup for async job handling (notifications)
- Admin dashboard to view:
  - Total registered users
  - Course completion statistics
  - Simulated cybersecurity incident reports
- User authentication with JWT
- Course module upload for volunteer trainers
- Multilingual support for student reflection pages
- Email notification service with templated responses
- Security scanning for container images (CI step)
- Alerting system for CPU spikes and failed deployments
- Logging and monitoring using Azure Application Insights

 Changed
- Improved frontend layout for accessibility and responsiveness
- Refactored backend to follow layered architecture (controllers, services, models)
- Upgraded Dockerfile for optimized image builds
- Switched from manual secrets to GitHub Encrypted Secrets
- Enhanced Terraform modules for reusable infrastructure code

 Fixed
- SSL connection errors in PostgreSQL
- Broken API routes during app service restarts
- Git LFS cleanup for previously tracked large files
- CORS policy issues on production deployment

---

 [1.0.0] - 2025-07-25

 Added
- Initial project scaffold with React frontend and Node.js (Express) backend
- Dockerized setup for local development and Azure deployment
- Azure PostgreSQL and App Services provisioning
- Manual deployment guide in README
- Basic login and user registration flow
- Instructor dashboard for uploading videos and viewing student feedback
- CI-only GitHub Actions workflow
 Changed
- UI brand design tailored to GuardianCare360 mission
- README.md with purpose, architecture, and setup instructions

---

 [0.1.0] - 2025-07-10

Added
- Project kick-off and team onboarding
- Folder structure setup and DevOps plan
- Initial GitHub repository with MIT License
- Requirements gathering documentation
