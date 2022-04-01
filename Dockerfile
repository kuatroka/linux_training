FROM linux_training_linux_machine:latest
RUN apt-get update && apt-get install -y bash curl


COPY . /app
WORKDIR /app


ENTRYPOINT ["/bin/bash"]



