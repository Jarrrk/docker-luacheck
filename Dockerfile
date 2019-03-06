FROM abaez/luarocks

LABEL maintainer "Jarrrk"

RUN luarocks install luacheck

WORKDIR /
