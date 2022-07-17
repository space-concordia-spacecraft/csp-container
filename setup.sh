#!/usr/bin/sh

cd libcsp
python waf configure --toolchain=/usr/bin/x86_64-linux-gnu- --with-os=posix --prefix=install
python waf build install
./build/examples/csp_server_client