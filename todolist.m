# To-Do List for HOME BTP Website

## Project Overview
- **Company Name:** HOME BTP
- **Directory:** home_btp
- **Address/Contact:** 
  - SOCI�T� DE CONSTRUCTION, IMMOBILI�RE, VENTES D'AGREGATS, LOCATION+TRANSPORT d'engins lourds.
  - ??? Exer�ante partout au Cameroun ????
  - 
  - ?? Besoin d�un devis ou d�une r�servation ?
  - 
  - ?? + 237 690859495
  - ?? homebtp23@gmail.com
  - 
  - Page � Entreprise de construction
  - 
  - rue des palmiers BONAPRISO (Bonadouma Home), Douala, Cameroon
  - 
  - +237 6 90 85 94 95
  - 
  - homebtp23@gmail.com
  - 
  - facebook.com/profile.php?id=100092378383175&mibextid=ZbWKwL
- **Description:** 
- **Social Media:** https://www.facebook.com/profile.php?id=100092378383175
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (home_btp\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: home-btp  - Version: 0.1.0- [ ] Update index.html:
  - Title: HOME BTP  - Meta description: ...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "HOME BTP".
  - Update the subtitle with: "".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
