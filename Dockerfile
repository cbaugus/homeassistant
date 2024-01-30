FROM ghcr.io/home-assistant/home-assistant:stable


# Install extensions
RUN wget -O - https://get.hacs.xyz | bash -
