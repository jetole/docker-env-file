docker build -t "${USER}/docker-env-hello" . && docker run -it --env-file .env --rm "${USER}/docker-env-hello"
