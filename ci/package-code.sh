#!/bin/bash
set -ev
if [ "${TRAVIS_TAG}" != "false" ]; then
	tar -cvzf /tmp/$TRAVIS_TAG.tar.gz $TRAVIS_BUILD_DIR
fi