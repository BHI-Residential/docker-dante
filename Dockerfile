FROM sentral/dante:v1.0.2

RUN printf 'JVK5hHovfQ0z0jZ17FUVl8dd\nJVK5hHovfQ0z0jZ17FUVl8dd\n' | adduser glueops

COPY sockd.conf /etc/