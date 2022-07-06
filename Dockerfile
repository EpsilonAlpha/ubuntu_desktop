FROM: ubuntu_headless:latest

# apt all (Update and Upgrade)
RUN apt get update && \
    apt get upgrade -y

