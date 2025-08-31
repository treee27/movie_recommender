# 🎬 Movie Recommender System  

This project is a movie recommendation system that suggests movies based on content similarity.  
It uses **Natural Language Processing (NLP)** and **cosine similarity** to recommend movies, with posters fetched from the **TMDb API**.  

---

## Features
- **Content-based Recommendation**: Suggests movies based on similarity of genres, keywords, and overview.  
- **NLP & Cosine Similarity**: Extracts features and finds similar movies.  
- **Interactive Web App**: Built with **Streamlit** for easy use.  
- **Movie Posters**: Fetched dynamically using **TMDb API**.  

---

## How It Works
1. **Data Processing**: Load the dataset and clean movie information.  
2. **Feature Extraction**: Convert text data (overview, genres, keywords, etc.) into vectors using NLP.  
3. **Similarity Calculation**: Compute similarity between movies using cosine similarity.  
4. **Recommendation**: When a user selects a movie, the system finds and displays similar movies along with posters.  

---

## Tech Stack
- **Python** (core language)  
- **Libraries**: Pandas, NumPy, Scikit-Learn, Pickle, Streamlit, Requests  
- **Data Source**: TMDb dataset / CSV  
- **Deployment**: Streamlit / Heroku / Render  

---

## Installation & Setup
1. Clone the Repository  
   ```bash
   git clone https://github.com/your-username/movie-recommender.git
   cd movie-recommender
2. Install Dependencies  
   ```bash
   pip install -r requirements.txt
3. Run Jupyter Notebook (for training/testing) 
   ```bash
   jupyter notebook

4. Run the Web App 
   ```bash
   streamlit run app.py


## movie-recommender/

│── data/                # Dataset files  
│── notebook.ipynb       # Jupyter Notebook (model building & testing)  
│── app.py               # Streamlit web app  
│── requirements.txt     # Dependencies  
│── README.md            # Documentation  

## Screenshots

## Screenshots  

### 🎥 Recommendation Interface  
![App UI](https://private-user-images.githubusercontent.com/178899126/483982091-a488a0af-1ee8-488e-ac0c-8a999c6f9238.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3NTY2NjA5NzQsIm5iZiI6MTc1NjY2MDY3NCwicGF0aCI6Ii8xNzg4OTkxMjYvNDgzOTgyMDkxLWE0ODhhMGFmLTFlZTgtNDg4ZS1hYzBjLThhOTk5YzZmOTIzOC5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjUwODMxJTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI1MDgzMVQxNzE3NTRaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT1iNWFlMmMwM2JiYWFkNDEzMGE2ODg3NmZkZjRhODYzYmQ1YzJkOWEyZDQ5MmQ3NjU4Y2RhZjIxZTg4Mzc1ZTdiJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCJ9.yDKsO-5BO4lIALv7yZDATux25fw0WRTEVAAsV126XVs
)  

### 🎯 Example Output  
![Recommendations](
https://private-user-images.githubusercontent.com/178899126/483982130-4ac0505e-f5b6-4fc5-b3f6-054c831b229c.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3NTY2NjA5NzQsIm5iZiI6MTc1NjY2MDY3NCwicGF0aCI6Ii8xNzg4OTkxMjYvNDgzOTgyMTMwLTRhYzA1MDVlLWY1YjYtNGZjNS1iM2Y2LTA1NGM4MzFiMjI5Yy5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjUwODMxJTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI1MDgzMVQxNzE3NTRaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT1hMmFjNDcyZjE4Yzc3N2FjZDE1NDcyYzE4ZTJlNTc5OTI4YjZiNTkwYTRhZDg0MWQxOTQ4ODQ0YTY1NWFiYjM3JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCJ9.rv91dq37LfJe5aK06ug_ihlQoB-ihrhEs2qKu0RHeUA
)  
