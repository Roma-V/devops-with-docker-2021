# Start from the alpine image
FROM ubuntu:18.04

# Use /usr/src/app as our workdir.
WORKDIR /usr/src/app

# Copy the curl-website.sh file from this location to /usr/src/app/.
COPY curl-website.sh .

# Add execution permissions.
RUN chmod +x curl-website.sh

# Install curl.
RUN apt-get update; apt-get install -y curl

# When running docker run the command will be ./curl-website.sh
CMD ./curl-website.sh