#!/bin/bash
export http_proxy=""
export HTTP_PROXY=""
export https_proxy=$http_proxy
export ftp_proxy=$http_proxy
export rsync_proxy=$http_proxy
export no_proxy=""
git config --global http.proxy ""
git config --global https.proxy ""
