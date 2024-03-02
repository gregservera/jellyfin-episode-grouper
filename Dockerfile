FROM python:3-alpine

RUN pip install requests

WORKDIR /app

COPY . .

CMD ["/app/jellyfin-episode-grouper.py", "https://media.daikyoka.fr", "5aae2f5bf8f14520b1ff473a751c1df9", "gregory"]
