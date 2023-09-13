FROM oven/bun

WORKDIR /app

# Copy package.json and package-lock.json (if exists)
COPY package*.json ./

# Install dependencies
RUN bun install

# Copy the rest of the application
COPY . .

# Start app in development mode
CMD ["bun", "run", "dev"]