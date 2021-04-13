docker build -f Dockerfile.dev . -t tommyhung73/frontend
docker run -it -p 8080:3000 -v /app/node_modules -v $(pwd):/app tommyhung73/frontend
#edit the src/App.js to change the page content, it is reflected automatically
