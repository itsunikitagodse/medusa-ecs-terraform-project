# Use Node.js LTS base image
FROM node:18

# Set working dir
WORKDIR /app

# Only copy package.json & package-lock.json first
COPY package*.json ./

# Install dependencies
RUN npm install

# Now copy the rest of the code
COPY . .

# Expose Medusa’s default port
EXPOSE 9000

# Start Medusa
CMD ["npm", "start"]
