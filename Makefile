NAME =			torrents
VERSION =		latest
VERSION_ALIASES =	1.3.0
TITLE =			Seedbox
DESCRIPTION =		rtorrent and ruTorrent (web interface)
SOURCE_URL =		https://github.com/scaleway-community/scaleway-torrents
SHELL_DOCKER_OPTS ?=	-p 80:80

IMAGE_VOLUME_SIZE =	150G
IMAGE_BOOTSCRIPT =	stable
IMAGE_NAME =		Torrents 1.3.0


## Image tools  (https://github.com/scaleway/image-tools)
all:	docker-rules.mk
docker-rules.mk:
	wget -qO - http://j.mp/scw-builder | bash
-include docker-rules.mk


## Here you can add custom commands and overrides
