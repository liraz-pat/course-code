FROM alpine:3.18
COPY entarpoint.sh /entarpoint.sh
COPY cleanup.sh /cleanup.sh
RUN chmod +x /entarpoint.sh /cleanup.sh
ENTRYPOINT ["/entarpoint.sh"]
CMD ["word"]