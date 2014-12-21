#!/bin/bash
export http_proxy="192.168.11.92:8008"
export HTTP_PROXY="192.168.11.92:8008"
export https_proxy=$http_proxy
export ftp_proxy=$http_proxy
export rsync_proxy=$http_proxy
export no_proxy="localhost,127.0.0.1"
git config --global http.proxy 192.168.11.92:8008
git config --global https.proxy 192.168.11.92:8008
