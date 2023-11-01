FROM ghcr.io/fabienhinault/metatype1:main AS metatype1
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
