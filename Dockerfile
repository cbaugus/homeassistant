FROM ghcr.io/home-assistant/home-assistant:stable

# Install dependencies
RUN apt-get update && apt-get install -y \
    curl

# Install extensions
RUN wget -O - https://get.hacs.xyz 348 | bash -
