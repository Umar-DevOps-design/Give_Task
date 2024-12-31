# Step 1: Use official Node.js image
FROM node:18-alpine

# Step 2: Set working directory
WORKDIR /app

# Step 3: Install dependencies
COPY package.json package-lock.json ./
RUN npm install

# Step 4: Copy the rest of the application code
COPY . .

# Step 5: Build the React application
RUN npm run build

# Step 6: Serve the application using serve (optional)
RUN npm install -g serve
CMD ["serve", "-s", "build", "-l", "80"]

# Expose port 80 for HTTP
EXPOSE 80

