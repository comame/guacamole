FROM guacamole/guacamole:1.5.4

USER guacamole

RUN mkdir /home/guacamole/workdir

# see https://guacamole.apache.org/doc/gug/openid-auth.html#downloading-the-openid-connect-authentication-extension
COPY ./guacamole-auth-sso-openid-1.5.4.jar /home/guacamole/workdir/extensions/
COPY ./guacamole.properties /home/guacamole/workdir/
