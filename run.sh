docker build -f Dockerfile.dev . -t tommyhung73/frontend
docker run -it -p 8080:3000 tommyhung73/frontend
