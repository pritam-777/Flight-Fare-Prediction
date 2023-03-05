FROM python:3.7

WORKDIR /app
ADD . /app

# Install dependencies
RUN pip install -r requirements.txt

# Expose port 
ENV PORT 8080

# Run the application:
CMD ["uvicorn", "--reload", "app:app","--host","0.0.0.0","--port", "80"]