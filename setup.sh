#!/bin/bash

# Create Streamlit config
mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"your-email@example.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS = false\n\
enableXsrfProtection = false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml

# ---- DOWNLOAD LARGE FILES FROM GOOGLE DRIVE ----
# Replace <FILE_ID> with the actual Google Drive file ID

# Example for similarity.pkl
gdown --id 1rybXUErlPrdx1Y57z-P7yow1s9ZhjmjJ -O similarity.pkl
