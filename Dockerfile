FROM alpine:latest
COPY . /
WORKDIR /
ENV PATH /:$PATH

EXPOSE 3456
RUN chmod 777 ./xxm
RUN ls
CMD ["./xxm"]