# TeleMed_Gh-Project



# 🩺 TeleMed_Gh – Bridging Healthcare Gaps with Technology

TeleMed_Gh is a full-stack telemedicine web application aimed at revolutionizing healthcare delivery in Ghana. It allows patients, especially in remote areas, to connect with doctors through secure online consultations—improving access, reducing wait times, and minimizing costs.

This project is built using Node.js, Express, React (TypeScript), and PostgreSQL, and is managed using DevOps best practices including Docker, GitHub Actions (CI), and branch protection rules.


#  Features

- User registration & login with JWT
- Patient/Doctor role-based access
- Book and manage medical appointments
- View and store medical history
- RESTful API using Express.js
- Continuous Integration with GitHub Actions
- Containerized with Docker


# Tech Stack

| Category       | Technology           |
|----------------|----------------------|
| Backend        | Node.js, Express     |
| Frontend       | React + TypeScript   |
| Database       | PostgreSQL (via Supabase) |
| Authentication | JWT (JSON Web Tokens)|
| DevOps         | Docker, GitHub Actions, Ansible (later) |



# Local Development Setup

# Prerequisites

- Node.js (v18+)
- PostgreSQL (local or Supabase)
- Docker (optional for containerization)
- Git

# Backend Setup

```bash
cd backend
npm install
````

Create a `.env` file inside `backend/` and fill in your credentials:

```env
PORT=5000
DB_USER=postgres
DB_PASSWORD=your_password
DB_HOST=db.abcd.supabase.co
DB_PORT=5432
DB_NAME=postgres
JWT_SECRET=supersecretkey
```

To start backend server:

```bash
npm run dev
```

# Frontend Setup

```bash
cd frontend
npm install
npm start
```

---

# Running Tests

From the `backend/` folder:

```bash
npm test
```

Uses `jest` and `supertest` to test endpoints.


# Continuous Integration (CI)

This project uses GitHub Actions for automated linting and testing.

# CI Triggers on:

Every Pull Request to `main` or `develop`

# What It Does:

* Installs dependencies
* Runs ESLint (if added)
* Runs all unit tests

CI Status is enforced on the `main` branch via branch protection rules.


# Branch Strategy

`main`: Production-ready code (protected)
 `develop`: Active development



# Project Board

GitHub Project Board is used to track Epics and Tasks.
 [View the Project Board](https://github.com/users/MaryNayram/projects/1/views/1)


# Submission Links

Repository: [https://github.com/MaryNayram/TeleMed_Gh-Project.git]
 Project Board: [https://github.com/users/MaryNayram/projects/1/views/1]


