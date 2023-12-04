FROM alpine

WORKDIR /app

COPY Main.py .

RUN apk add --update python3

CMD python Main.py
 

