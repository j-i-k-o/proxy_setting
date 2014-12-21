#!/bin/bash
export http_proxy="131.112.125.238:3128"
export HTTP_PROXY="131.112.125.238:3128"
export https_proxy=$http_proxy
export ftp_proxy=$http_proxy
export rsync_proxy=$http_proxy
export no_proxy="localhost,127.0.0.1"
git config --global http.proxy 131.112.125.238:3128
git config --global https.proxy 131.112.125.238:3128
