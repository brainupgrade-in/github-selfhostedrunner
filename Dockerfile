FROM node:alpine

LABEL MAINTAINER "info@brainupgrade.in"

WORKDIR /app

COPY  src/* /app

RUN ["npm","install"]
ENTRYPOINT ["npm"]
CMD ["start"]

EXPOSE 8000
