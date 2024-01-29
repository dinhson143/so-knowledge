# Start your image with a Python base image
FROM python
# The /app directory should act as the main application directory
WORKDIR /app

# Copy local directories to the current local directory of our docker image (/app)
COPY . .

EXPOSE 3000

# Start the app using serve command
CMD ["python3", "app.py"]
