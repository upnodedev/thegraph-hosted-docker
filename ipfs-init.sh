#!/bin/sh
set -ex

# Always ensure the addresses are set correctly 
ipfs config Addresses.API /ip4/0.0.0.0/tcp/5001
ipfs config Addresses.Gateway /ip4/0.0.0.0/tcp/8080