python -m venv venv
venv\Scripts\activate
pip install requirements.txt
uvicorn main:app --reload