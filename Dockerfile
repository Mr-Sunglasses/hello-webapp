FROM python:3.13-alpine

LABEL maintainer="Kanishk Pachauri <eq.itskanishkp@gmail.com>"
LABEL org.opencontainers.image.title="Simple HTTP Server"
LABEL org.opencontainers.image.description="A Python-based HTTP server serving static files"
LABEL org.opencontainers.image.authors="Kanishk Pachauri <eq.itskanishkp@gmail.com>"

ENV PYTHONUNBUFFERED=1

WORKDIR /app

COPY html/ /app/html/

EXPOSE 8080

CMD ["python", "-m", "http.server", "8080", "--bind", "0.0.0.0", "--directory", "/app/html"]