# 👗 AI Fashion Designing Platform

<p align="center">

![Flutter](https://img.shields.io/badge/Flutter-3.x-blue?logo=flutter)
![Dart](https://img.shields.io/badge/Dart-3.x-blue?logo=dart)
![Supabase](https://img.shields.io/badge/Supabase-Backend-green?logo=supabase)
![License](https://img.shields.io/badge/License-MIT-orange)
![Platform](https://img.shields.io/badge/Platform-Android%20%7C%20Web%20%7C%20iOS-lightgrey)

</p>

---

# AI-Powered Personalized Fashion Designing Platform

An intelligent fashion designing platform that combines Artificial Intelligence, Body Measurement Analysis, Personalized Garment Recommendation, and Industrial Production Management into a unified ecosystem.

The system enables consumers to generate customized clothing designs based on their body profile while allowing industrial garment manufacturers to prepare production-ready design specifications.

---

# Project Overview

Traditional fashion designing requires manual measurements, repeated customer interaction, and experienced designers.

This project introduces an AI-assisted fashion platform capable of

- AI Body Analysis
- Personalized Dress Recommendation
- AI Dress Generation
- Industrial Production Configuration
- Exporting Production Reports
- Cloud Data Synchronization

The platform significantly reduces design time while improving personalization and production efficiency.

---

# Key Features

## Consumer Module

- User Registration
- Secure Login
- AI Body Scan
- Body Profile Detection
- Face Shape Detection
- Skin Tone Analysis
- Personalized Design Studio
- AI Dress Generation
- Image Export
- PDF Export
- Personal Profile Dashboard

---

## Industrial Client Module

- Company Registration
- Secure Login
- Production Configuration
- Fabric Selection
- Pattern Selection
- Color Palette Selection
- Garment Fit Configuration
- AI Production Preview
- CAD-style Production Report
- Export PDF
- Export PNG

---

## Administrator Module

- Administrator Login
- Dashboard
- System Monitoring
- User Management
- Analytics

---

# Software Architecture

```

                        AI Fashion Designing Platform

```
                          +----------------------+
                          |      Flutter UI      |
                          +----------+-----------+
                                     |
                 -----------------------------------------
                 |                    |                  |
                 |                    |                  |
          Consumer Module      Industrial Module    Administrator
                 |                    |                  |
                 -----------------------------------------
                                     |
                           Business Logic Layer
                                     |
                 -----------------------------------------
                 |                 |                     |
                 |                 |                     |
          AI Scan Engine    Design Studio       Production Engine
                 |                 |                     |
                 -----------------------------------------
                                     |
                             AI Image Generator
                                     |
                              Export Engine
                                     |
                            Supabase Cloud Database

````

---

# Project Modules

```
lib/

├── admin/
│      ├── Dashboard
│      └── Administrator Login
│
├── consumer/
│      ├── AI Scanning
│      ├── Design Studio
│      ├── AI Dress Generator
│      └── Profile
│
├── industrial_client/
│      ├── Production System
│      ├── Production Preview
│      └── CAD Export
│
├── screens/
│      ├── Login
│      ├── Authentication
│      └── Common Screens
│
├── services/
│      ├── AI Service
│      ├── Supabase Service
│      ├── Authentication
│      └── Export Service
│
├── models/
│
├── widgets/
│
└── main.dart

```

---

# Technology Stack

| Technology      | Purpose                   |
| --------------- | ------------------------- |
| Flutter         | Frontend Development      |
| Dart            | Programming Language      |
| Supabase        | Authentication & Database |
| Gemini AI       | Prompt Intelligence       |
| Pollinations AI | Image Generation          |
| HTTP            | API Communication         |
| PDF Package     | Report Generation         |
| Share Plus      | Export & Sharing          |
| Image Picker    | Camera & Gallery          |
| Path Provider   | File Storage              |

---

# Core Functional Workflow

```

User Login
     │
     ▼
AI Body Scan
     │
     ▼
Body Profile Generation
     │
     ▼
Design Studio
     │
     ▼
Dress Customization
     │
     ▼
AI Prompt Generation
     │
     ▼
AI Image Generation
     │
     ▼
Export Image / PDF
     │
     ▼
Save Design History

```

---

# Industrial Workflow

```

Industrial Login
       │
       ▼
Select Fabric
       │
       ▼
Configure Pattern
       │
       ▼
Configure Color
       │
       ▼
Configure Fit
       │
       ▼
Generate Production Preview
       │
       ▼
Export Production PDF

```

---

# Authentication Flow

```

User
 │
 ▼
Login
 │
 ▼
Supabase Authentication
 │
 ▼
Role Verification
 │
 ├───────────────┐
 ▼               ▼
Consumer      Industrial
 │               │
 ▼               ▼
Dashboard     Production

```

---

# AI Pipeline

```

Body Scan

↓

Measurement Analysis

↓

Body Profile

↓

Design Preferences

↓

Prompt Engineering

↓

AI Image Generation

↓

Final Dress Design

```

---

# Database Structure

```

Supabase

│

├── consumers

├── industrial_clients

├── body_scans

├── dress_designs

├── exports

└── revenue

```

---

# Design Principles

The application follows modern software engineering principles:

* Modular Design
* Separation of Concerns
* Service-Oriented Architecture
* Component Reusability
* Cloud-Based Data Management
* Scalable Structure
* Responsive User Interface

---

# Reusable Components

The application contains reusable services such as

* Authentication Service
* Supabase Service
* AI Image Service
* Export Service

Reusable UI components include

* Login Forms
* Profile Cards
* Configuration Widgets
* Dialog Components
* Navigation Components

---

# Security Features

* Secure Authentication
* Cloud Database
* Session Management
* User Role Separation
* Password Encryption via Supabase
* Protected User Data

---

# Performance Features

* Lightweight Flutter UI
* Cloud Storage
* Asynchronous API Calls
* Optimized Navigation
* Efficient State Updates
* Responsive Layout

---

# Installation

## Clone Repository

```bash
git clone https://github.com/yourusername/fashion_design_app.git
```

---

## Open Project

```bash
cd fashion_design_app
```

---

## Install Packages

```bash
flutter pub get
```

---

## Configure Environment

Create

```
.env
```

Add

```
SUPABASE_URL=YOUR_SUPABASE_URL
SUPABASE_ANON_KEY=YOUR_SUPABASE_KEY
GEMINI_API_KEY=YOUR_GEMINI_KEY
```

---

## Run

```bash
flutter run
```

---

# Future Improvements

* Real AI Body Measurement Detection
* 3D Virtual Try-On
* AR Garment Visualization
* AI Fashion Recommendation Engine
* Machine Learning Body Recognition
* Multi-language Support
* Online Marketplace
* Payment Gateway
* Tailor Booking
* Order Tracking
* Smart Fashion Analytics

---

# Screenshots

```
docs/images/

Login

AI Scan

Design Studio

AI Generated Dress

Industrial Module

Production Preview

Profile Dashboard

Admin Dashboard

```

---

# Contributing

Contributions are welcome.

1. Fork Repository

2. Create Feature Branch

3. Commit Changes

4. Push Changes

5. Create Pull Request

---

# License

This project is released under the MIT License.

---

# Developer

**MD. Golam Rabbani**

Department of Computer Science & Engineering

Shanto-Mariam University of Creative Technology

---

# Acknowledgements

* Flutter
* Dart
* Supabase
* Google Gemini AI
* Pollinations AI
* Open Source Community

---

## Project Status

🟢 Active Development

Current Version

```
v1.0.0
```

---

# Repository Structure

```
AI Fashion Designing Platform
│
├── Consumer Module
│
├── Industrial Module
│
├── Administrator Module
│
├── AI Scan Engine
│
├── AI Dress Generator
│
├── Design Studio
│
├── Production Engine
│
├── Export System
│
├── Authentication
│
├── Supabase Backend
│
└── Documentation
```


