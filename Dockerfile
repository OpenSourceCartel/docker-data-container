FROM jkirkby91/ubuntusrvbase:latest
MAINTAINER James Kirkby <james.kirkby@sonyatv.com>

ARG ENV_PATH=ENV_PATH
ARG APP_VOL_DIR=APP_VOL_DIR

ENV ENV_PATH=${ENV_PATH}
ENV APP_VOL_DIR=${APP_VOL_DIR}

VOLUME ["/$APP_VOL_DIR/$ENV_PATH"]

# @TODO get the true kill command from tinion true
