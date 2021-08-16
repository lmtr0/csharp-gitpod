
FROM gitpod/workspace-full

RUN sudo apt-get update && sudo apt-get install curl
RUN curl https://dot.net/v1/dotnet-install.sh | sh
