#!/bin/sh
uv run -m linak_controller.main --mac-address $1 --server --server-address 0.0.0.0 --server-port $2 --move-command-period 0.2 --connection-timeout 30
