FROM python:3.6  # Old version with known CVEs
RUN pip install flask==1.0.0
COPY . /app
CMD ["python", "app.py"]
