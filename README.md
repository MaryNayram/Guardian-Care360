GuardianCare360
Author: Mary Doh
Project: Cybersecurity Training Platform for Healthcare Professionals in Ghana



Introduction
GuardianCare360 is a secure, web-based platform built to equip healthcare professionals in Ghana with vital cybersecurity awareness and practical skills. This application provides structured training modules, secure login access, and intuitive admin tools to manage content and staff participation.

This guide walks you through setting up and running the platform locally for testing and demonstration.



Project Scope
GuardianCare360 is designed to:

Improve healthcare staff awareness of cybersecurity threats.
Enable self-paced learning through curated modules.
Provide admin controls for course content management.

The application supports full authentication (registration, login, logout), course module display, and admin content creation — all tailored to the Ghanaian healthcare context.



System Overview

Tech Stack
Frontend: HTML5, CSS3, JavaScript
Backend: PHP
Database: MySQL
Server Environment: Apache or compatible PHP server
Local Hosting: localhost (via XAMPP, WAMP, or similar)



Functional Requirements

UC-1: Register

 Staff can sign up with name, email, password, and organization.
Successful registration grants login access.

UC-2: Login

 Staff login using verified credentials.
 Authenticated users gain access to learning modules.

UC-3: Logout

 Users can securely end their session.
 Redirects back to the login screen.

UC-4: View Course Modules

 Staff see a list of available cybersecurity modules post-login.
 Modules include summaries and topic breakdowns.

UC-5: View Course Content

 Access to detailed content (text, video, files) for each module.
 Interactive navigation within modules.

UC-6: Create Course Content (Admin only)

 Admins can add, update, or delete course modules.
 Support for multimedia learning materials.



Non-Functional Requirements
Security: Password hashing, session control, secure data access
Performance: Fast response time and low load latency
Scalability: Can accommodate future module expansion and more users
Availability: High uptime and local testing support



Installation and Setup Instructions

1. Clone the Repository
   git clone [https://github.com/MaryNayram/Guardian-Care360.git](https://github.com/MaryNayram/Guardian-Care360.git)

2. Navigate to the Project Folder
   cd Guardian-Care360

3. Install Dependencies (If any via NPM or Composer)
   npm install
   or composer install (if needed)

4. Set Up the Database

* Create a new MySQL database (e.g., guardiancare360)
* Import the schema from:
  database/guardiancare360.sql

5. Configure Environment Variables
   Create a .env file in the project root:
   DB\_HOST=localhost
   DB\_USER=root
   DB\_PASSWORD=yourpassword
   DB\_DATABASE=guardiancare360

6. Start the Application

* Ensure Apache and PHP are running (via XAMPP, WAMP, etc.)
* Visit:
  [http://localhost/Guardian-Care360](http://localhost/Guardian-Care360)



Conclusion
GuardianCare360 is more than a training tool — it's a digital shield for healthcare professionals in an age of growing cyber threats. With interactive modules, role-based access, and local-first hosting, the platform empowers Ghana’s health sector with real-time cybersecurity literacy.



Additional Documentation
For deeper context, including SRS documentation and UML diagrams, visit the official project doc:
GuardianCare360 SRS and Diagrams
[https://docs.google.com/document/d/1wENthQEVcoz9qFVa4i23SHJcu4GycL2\_gQqtlQsStH0/edit?usp=sharing](https://docs.google.com/document/d/1wENthQEVcoz9qFVa4i23SHJcu4GycL2_gQqtlQsStH0/edit?usp=sharing)

