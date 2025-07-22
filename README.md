# README

# AppSpace Marketplace — Portfolio Project

## Overview  
AppSpace is a marketplace web app built for independent developers to list and sell their applications directly to buyers. It aims to break down barriers of traditional app stores by creating an open platform for all developers, inspired by marketplaces like Shopify App Store and Google Play.

## Role  
Full-stack developer working on both frontend and backend features, collaborating with a team using Agile practices. Responsibilities included system design, implementation, testing, deployment, and delivering a smooth user experience.

## Key Features  
- User registration and role management (buyers and sellers)  
- Dynamic app listings with search and purchase functionality  
- Secure payment integration (Stripe)  
- Store creation and management for sellers  
- Admin dashboard for managing orders and users  

## Technologies & Tools  
- Backend: Ruby on Rails 5.2.3 (MVC architecture)  
- Frontend: HTML, CSS, JavaScript, CoffeeScript, Bootstrap  
- Database: PostgreSQL  
- Deployment: Heroku (PaaS)  
- Version Control: Git, GitHub  
- Design & Collaboration: Figma, Trello (Agile Kanban board)  
- Testing: Manual browser testing, Rails console, debugging with Byebug  
- Third-party Gems: Devise (authentication), CanCanCan (authorization), Stripe (payments)


## Notes
- Website: https://appstore-coderacademy.herokuapp.com/ (previously hosted on Heroku, now inactive)
- This repo represents the current version of the project. The original repository with full commit history is available [here](#).
- Figma designs and project documentation are available in the `docs` folder.
- API keys and sensitive config are excluded for security.

# Database schema design
Entity Relationship Diagram (ERD):
![ERD](/docs/application-store-erd.jpeg "ERD")

# User stories
Users must sign up to interact with the platform. Once logged in, they can either:
Browse and purchase apps as a buyer
Register a store and become a seller
Add new app listings that appear on the main listings page
Use the Stripe integration to securely purchase apps and receive download access

User Stories
![User Stories](/docs/Figma:User.png "User Stories")

# Wireframes
Designed in Figma to guide initial layout and UX decisions:
![Figma Wireframes](/docs/Figma:User.png "Figma Wireframes")

# Project Planning
Used Trello to plan tasks and keep track of progress
Daily check-ins to share updates
Pair programming sessions to solve problems together
Weekly demos and feedback sessions

Trello
![Trello Screenshot 1](/docs/Trello-1.png "Trello Screenshot 1")

![Trello Screenshot 2](/docs/Trello-2.png "Trello Screenshot 2")

![Trello Screenshot 3](/docs/Trello-3.png "Trello Screenshot 3")


# Git Workflow
Each person worked on their own branch
We used pull requests to review and merge code
Tried to keep merges small to avoid conflicts

# Testing
Manual testing through the browser
Used Rails console and Byebug to test data and logic
Checked forms, payments, and role-based access

# Team
Ruth McIlwaine
Praveen Muthu
