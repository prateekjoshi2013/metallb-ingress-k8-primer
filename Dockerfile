FROM  python:alpine3.7  
RUN  pip install flask gunicorn
COPY  secret_token.py .
CMD  gunicorn -b 0.0.0.0:8000 secret_token:app