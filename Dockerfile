FROM debian:stretch

# install required packages
RUN apt-get update && apt-get install -yq --no-install-recommends \
  bluez \
  && apt-get clean && rm -rf /var/lib/apt/lists/*
