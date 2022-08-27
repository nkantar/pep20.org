#########################
# Serve site with Caddy #
#########################

# latest Caddy, explicitly
FROM caddy:2.5.2-alpine

# create assets dir
RUN mkdir /srv/assets

# copy files
COPY index.html /srv/.
COPY txt /srv/.
COPY assets /srv/assets/.
