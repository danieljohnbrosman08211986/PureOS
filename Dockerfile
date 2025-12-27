FROM pureos/byzantium

# Install developer tools you want
RUN apt update && apt install -y git sudo build-essential
