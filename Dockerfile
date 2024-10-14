# Gunakan image python
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Salin semua file ke container
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Eksekusi aplikasi Flask
CMD ["python", "app.py"]
