FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jackroyal"]
COPY ./bin/ /