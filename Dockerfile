FROM mongo:4.2.3

RUN apt-get update && apt-get install curl -y