# 🤝 Contributing to CropWise AI Copilot

Thank you for your interest in contributing to **CropWise AI Copilot**! 🎉

We welcome contributions of all kinds, including bug fixes, new features, documentation improvements, UI enhancements, performance optimizations, and testing.

Please read this guide before contributing to ensure a smooth and consistent workflow.

---

# 📑 Table of Contents

- Introduction
- Prerequisites
- Project Setup
- Project Structure
- Development Workflow
- Branch Naming Convention
- Commit Message Guidelines
- Coding Standards
- Pull Request Process
- Issue Reporting
- Contributor Checklist
- Code of Conduct
- Need Help?

---

# 🌟 Introduction

CropWise AI Copilot is an AI-powered smart agriculture platform designed to assist farmers with crop management, market insights, disease detection, and farming recommendations.

Whether you're fixing a typo or implementing a major feature, every contribution is appreciated.

---

# 🛠 Prerequisites

Before getting started, ensure you have the following installed:

- Git
- Node.js (Latest LTS recommended)
- npm or yarn
- MongoDB (if required)
- A code editor (VS Code recommended)

Verify installation:

```bash
node -v
npm -v
git --version
```

---

# 🚀 Project Setup

## 1. Fork the Repository

Click the **Fork** button at the top-right of the repository page.

---

## 2. Clone Your Fork

```bash
git clone https://github.com/<your-username>/CropWise-AI-Copilot.git
```

Navigate into the project directory:

```bash
cd CropWise-AI-Copilot
```

---

## 3. Install Dependencies

### Frontend

```bash
cd frontend
npm install
```

### Backend

```bash
cd ../backend
npm install
```

---

## 4. Configure Environment Variables

Create a `.env` file inside the backend directory.

Example:

```env
PORT=5000

MONGO_URI=your_mongodb_uri

GEMINI_API_KEY=your_api_key
```

Never commit your `.env` file.

---

## 5. Start Development Server

Frontend

```bash
npm run dev
```

Backend

```bash
npm start
```

---

# 📂 Project Structure

```text
CropWise-AI-Copilot
│
├── frontend/
│   ├── components/
│   ├── pages/
│   ├── assets/
│   └── ...
│
├── backend/
│   ├── routes/
│   ├── controllers/
│   ├── models/
│   └── ...
│
├── docs/
├── README.md
├── CONTRIBUTING.md
├── LICENSE
└── CODE_OF_CONDUCT.md (if available)
```

---

# 🌱 Development Workflow

1. Fork the repository.
2. Clone your fork.
3. Create a new branch.
4. Make your changes.
5. Test your changes.
6. Commit using a meaningful message.
7. Push your branch.
8. Open a Pull Request.

---

# 🌿 Branch Naming Convention

Use descriptive branch names.

Examples:

```text
feature/add-theme-toggle

feature/improve-navbar

fix/login-validation

fix/mobile-responsive-navbar

docs/update-contributing-guide

docs/readme-improvements

refactor/api-cleanup

style/button-ui
```

---

# 📝 Commit Message Guidelines

Write clear and meaningful commit messages.

Examples:

```text
feat: add dark mode support

feat: improve dashboard UI

fix: resolve login validation issue

fix: correct responsive layout

docs: add contributing guide

docs: update README

refactor: simplify API routes

style: improve button spacing
```

---

# 💻 Coding Standards

Please follow these guidelines while contributing.

## General

- Write clean and readable code.
- Keep functions modular.
- Avoid unnecessary complexity.
- Remove unused imports and variables.
- Use meaningful variable names.

---

## JavaScript

- Prefer `const` over `let` whenever possible.
- Use ES6+ syntax.
- Use arrow functions where appropriate.
- Avoid deeply nested code.

---

## React

- Keep components reusable.
- Split large components into smaller ones.
- Maintain proper folder structure.
- Use descriptive component names.

---

## CSS / Tailwind

- Keep styling consistent.
- Avoid duplicate styles.
- Ensure responsiveness.
- Support both desktop and mobile screens whenever applicable.

---

# 🧪 Testing Before Submitting

Before creating a Pull Request, ensure:

- Project builds successfully.
- No console errors.
- No linting errors.
- Existing functionality remains unaffected.
- Responsive layout is maintained.
- New feature works as expected.

---

# 📥 Pull Request Process

Before opening a Pull Request:

- Sync your fork with the latest repository changes.
- Resolve merge conflicts if any.
- Test your changes locally.
- Ensure your branch is up to date.

Create your PR with:

- A clear title
- A detailed description
- Screenshots (for UI changes)
- Before/After comparison (if applicable)

Example PR title:

```text
feat: add responsive sidebar navigation
```

Example description:

```text
## Summary

Added a responsive sidebar navigation.

## Changes Made

- Added mobile sidebar
- Improved navigation animation
- Fixed layout overflow

## Screenshots

Attach screenshots here.

## Checklist

- Tested locally
- Responsive
- No console errors
```

---

# 🐞 Reporting Issues

Before creating a new issue:

- Search existing issues first.
- Avoid duplicate issues.
- Provide clear reproduction steps.

Include:

- Description
- Expected behavior
- Actual behavior
- Screenshots
- Browser
- Device
- Operating System

---

# 📋 Contributor Checklist

Before submitting your Pull Request, confirm the following:

- [ ] Repository is forked
- [ ] Latest changes are pulled
- [ ] New branch created
- [ ] Code follows project style
- [ ] No unnecessary files added
- [ ] No secrets or API keys committed
- [ ] Project builds successfully
- [ ] Tested locally
- [ ] Documentation updated (if needed)
- [ ] Screenshots attached (for UI changes)
- [ ] Pull Request description completed

---

# 📚 Documentation Contributions

Documentation improvements are always welcome.

Examples include:

- README improvements
- Better installation instructions
- Code examples
- API documentation
- Bug fixes in documentation
- Grammar corrections
- Architecture explanations

---

# 🎯 Ways You Can Contribute

You can contribute by:

- Fixing bugs
- Adding features
- Improving UI/UX
- Writing documentation
- Improving accessibility
- Optimizing performance
- Refactoring code
- Writing tests
- Enhancing responsiveness

---

# 📜 Code of Conduct

Please be respectful and professional while interacting with other contributors.

If the repository includes a `CODE_OF_CONDUCT.md`, please read and follow it.

We expect everyone to:

- Be respectful
- Be constructive
- Welcome newcomers
- Review code politely
- Maintain a positive environment

---

# ⭐ Need Help?

If you have questions regarding the project:

- Open a GitHub Issue.
- Start a GitHub Discussion (if enabled).
- Reach out to the maintainers.

We're happy to help new contributors.

---

# 🙌 Thank You

Thank you for taking the time to contribute to **CropWise AI Copilot**.

Every contribution, no matter how small, helps improve the project and makes it better for the community.

Happy Coding! 🚀