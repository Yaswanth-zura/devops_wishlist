FROM python:3
COPY . .
RUN pip install flask flask-cors 
EXPOSE 1003
CMD ["python", "index.py"]