FROM ubuntu:18.04

LABEL purpose="Trivy vulnerability scanning lab"

RUN apt-get update && \
    apt-get install -y \
        curl \
        wget \
        openssl \
        vim && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app

COPY . /app

CMD ["bash"]
