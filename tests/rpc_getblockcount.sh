#!/bin/bash

rpc_getblockcount() {

  echo "Running RPC getblockcount..."
  run_rpc 0 getblockcount

}
