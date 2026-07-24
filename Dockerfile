# Production Container Definition for team-collab-django-v26
FROM alpine:3.19
RUN apk add --no-cache bash curl
WORKDIR /app
COPY . /app
CMD ["echo", "team-collab-django-v26 container active"]
