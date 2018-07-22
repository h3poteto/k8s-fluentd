FROM fluent/fluentd:v1.2.2-onbuild

COPY fluent.conf /fluent/etc/
