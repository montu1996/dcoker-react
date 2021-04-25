docker build -t miteshthakor1996/react-docker-test -f Dockerfile.dev .

docker run -p 3000:3000 -v /app/node_modules  -v "$(pwd)":/app  miteshthakor1996/react-docker-test

docker run -it miteshthakor1996/react-docker-test npm run test