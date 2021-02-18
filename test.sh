#!/bin/bash
export GOOGLE_APPLICATION_CREDENTIALS="/Users/liyu/Desktop/key/sheet-api.json";
export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7891
mocha --timeout 60000;
