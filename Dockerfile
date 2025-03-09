# Use official Node.js image as the base
FROM node:18

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and install dependencies
COPY package.json .
RUN npm install

# Copy all project files
COPY . .

# Expose port 5000 (the port our app runs on)
EXPOSE 5000

# Start the app
CMD ["node", "app.js"]
