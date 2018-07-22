FROM fluent/fluentd:v1.2.2

COPY fluent.conf /fluentd/etc/my.conf

ENV FLUENTD_CONF="my.conf"
