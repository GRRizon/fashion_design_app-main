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


# Project Modules

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
