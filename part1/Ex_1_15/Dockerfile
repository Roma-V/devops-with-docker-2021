# Create an image with contents of the repository:
# https://github.com/Roma-V/stopwatch
FROM python:3.9.5-alpine3.13
WORKDIR /usr/src/app
EXPOSE 3000

# Copy the built files
COPY /build .

ENTRYPOINT [ "python", "-m", "http.server", "3000"]