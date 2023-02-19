docker build -f frontend/dockerfiles/Dockerfile.prod -t lakleij/aurum-capital-partners --platform linux/amd64 ./frontend
docker push lakleij/aurum-capital-partners:latest

docker build -f reverse_proxy/Dockerfile.prod -t lakleij/aurum-capital-partners-reverse-proxy --platform linux/amd64 ./reverse_proxy
docker push lakleij/aurum-capital-partners-reverse-proxy:latest