FROM node:14
 
# Set the working directory in the container
WORKDIR /usr/src/app
 
# Copy the current directory contents into the container
COPY . .
 
# Install dependencies
RUN npm install
 
# Expose the port the app will run on
EXPOSE 8080
 
# Run the app when the container launches
CMD ["npm", "start"]
