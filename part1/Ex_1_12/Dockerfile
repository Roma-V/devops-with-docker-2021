FROM ubuntu

EXPOSE 5000

WORKDIR /usr/src/app

# Install curl.
RUN apt-get update && apt-get install -y curl

# Install Node.
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs

# Copy all of the content from the project to the image.
COPY . .

# Install project packages.
RUN npm install

# serve package will serve the app.
RUN npm install -g serve

# Deploy
RUN npm run build

ENTRYPOINT [ "serve", "-s", "-l", "5000", "build" ]