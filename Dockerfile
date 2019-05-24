FROM scratch
EXPOSE 8080
ENTRYPOINT ["/dconde-go-qs-test"]
COPY ./bin/ /