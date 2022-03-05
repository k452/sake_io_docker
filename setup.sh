#!/bin/bash

cd `dirname $0`
git clone git@github.com:k452/sake_io_UI.git && \
git clone git@github.com:k452/sake_io_api.git && \
git clone git@github.com:k452/sake_io_auth.git
echo "success!"