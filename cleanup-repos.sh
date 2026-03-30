#!/bin/bash
# Batch update GitHub repo descriptions and topics
# Usage: chmod +x cleanup-repos.sh && ./cleanup-repos.sh
# Requires: gh CLI (https://cli.github.com/) authenticated with your account

set -e

echo "Updating repo descriptions and topics..."

# mission-control
gh repo edit jacobholm10/mission-control \
  --description "AI Agent Mission Control Dashboard" \
  --add-topic "ai,dashboard,agents,python"

# AI-Email-Agent
gh repo edit jacobholm10/AI-Email-Agent \
  --description "AI-powered email automation agent" \
  --add-topic "ai,email,automation,python"

# DL-Melanoma-Classification
gh repo edit jacobholm10/DL-Melanoma-Classification \
  --description "Deep learning model for melanoma skin lesion classification" \
  --add-topic "deep-learning,melanoma,classification,computer-vision,python"

# Webscraping-Products
gh repo edit jacobholm10/Webscraping-Products \
  --description "Web scraping tool for product data collection" \
  --add-topic "web-scraping,python"

# Disease-Prediction-App
gh repo edit jacobholm10/Disease-Prediction-App \
  --description "Disease prediction application using machine learning" \
  --add-topic "machine-learning,healthcare,prediction,python"

# n8n-workflows (already has description, just add topics)
gh repo edit jacobholm10/n8n-workflows \
  --add-topic "n8n,automation,workflows"

# Games
gh repo edit jacobholm10/Games \
  --description "Collection of browser-based games" \
  --add-topic "games,javascript"

# jacobholm10 (profile repo)
gh repo edit jacobholm10/jacobholm10 \
  --description "GitHub profile README"

# inet_4031_adduser_script
gh repo edit jacobholm10/inet_4031_adduser_script \
  --description "INET 4031 System Admin - automated user creation script" \
  --add-topic "bash,sysadmin,scripting"

# jacobholm_phpcrudecrud (already has description, add topics)
gh repo edit jacobholm10/jacobholm_phpcrudecrud \
  --add-topic "php,crud,web-app"

# Global-Sales-Prediction-for-Video-Games
gh repo edit jacobholm10/Global-Sales-Prediction-for-Video-Games \
  --description "Predictive analytics for global video game sales" \
  --add-topic "data-science,predictive-analytics,python"

# Data-Science-Certificate-Projects
gh repo edit jacobholm10/Data-Science-Certificate-Projects \
  --description "Projects completed during data science certification coursework" \
  --add-topic "data-science,python,machine-learning"

# dbt_hol (already has description, add topics)
gh repo edit jacobholm10/dbt_hol \
  --add-topic "dbt,fivetran,data-engineering"

# hayden-company-website
gh repo edit jacobholm10/hayden-company-website \
  --description "Company website for Hayden" \
  --add-topic "website,html,css"

# INET_4031_LAMP_STACK_PUPPET (already has description, add topics)
gh repo edit jacobholm10/INET_4031_LAMP_STACK_PUPPET \
  --add-topic "puppet,lamp-stack,sysadmin"

# jarvis-vault
gh repo edit jacobholm10/jarvis-vault \
  --add-topic "ai,memory,assistant"

# Newegg-Items-Website
gh repo edit jacobholm10/Newegg-Items-Website \
  --description "Website displaying Newegg product listings" \
  --add-topic "web-scraping,website,python"

# IMDB-Movie-Recommendations
gh repo edit jacobholm10/IMDB-Movie-Recommendations \
  --description "Movie recommendation engine using IMDB data" \
  --add-topic "recommendation-system,data-science,python"

echo ""
echo "All repos updated! Visit https://github.com/jacobholm10 to see the changes."
