# Use a lightweight Node.js image
FROM html

# Copy the rest of the node
COPY . .

# Expose port 3000
EXPOSE 3000

