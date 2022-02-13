FROM openjdk

COPY ./app /app
WORKDIR /app

# RUN wget https://github.com/ergoplatform/ergo/releases/download/v4.0.23/ergo-4.0.23.jar -o app/ergo_mainnet.jar

CMD "tail /dev/null -f"
