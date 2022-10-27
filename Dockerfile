FROM guacamole/guacamole

USER guacamole

RUN mkdir /home/guacamole/workdir

COPY ./guacamole-auth-sso-openid-1.4.0.jar /home/guacamole/workdir/extensions/
COPY ./guacamole.properties /home/guacamole/workdir/
