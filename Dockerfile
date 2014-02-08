FROM ubuntu

ENTRYPOINT ["/usr/bin/expr"]
CMD ["--help"]
