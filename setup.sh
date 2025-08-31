#!/bin/bash
pip install gdown
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
# ---- DOWNLOAD LARGE FILES FROM GOOGLE DRIVE ----
gdown --fuzzy "https://drive.google.com/file/d/1rybXUErlPrdx1Y57z-P7yow1s9ZhjmjJ/view?usp=sharing" -O similarity.pkl
gdown --fuzzy "https://drive.google.com/file/d/1WzowmOSze561Zdd8obGnGJWJQ-2Kc3px/view?usp=sharing" -O movie.pkl

#gdown --id 1rybXUErlPrdx1Y57z-P7yow1s9ZhjmjJ -O similarity.pkl
#https://drive.google.com/file/d/1rybXUErlPrdx1Y57z-P7yow1s9ZhjmjJ/view?usp=sharing