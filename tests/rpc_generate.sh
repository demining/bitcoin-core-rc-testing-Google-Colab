#!/bin/bash

rpc_generate() {

  run_rpc 1 -generate
  run_rpc -getinfo cat >> rpc_output.json

}
