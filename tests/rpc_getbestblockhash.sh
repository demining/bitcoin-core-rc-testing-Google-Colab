#!/bin/bash

rpc_getbestblockhash() {

  echo "Running RPC getbestblockhash..."
  run_rpc 0 getbestblockhash

}
