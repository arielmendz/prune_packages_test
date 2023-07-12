FROM amazoncorretto:19-alpine
LABEL org.opencontainers.image.source https://github.com/arielmendz/prune_packages_test
RUN apk add --no-cache tzdata
ENV TZ=America/Asuncion
ENV ASDF=A
