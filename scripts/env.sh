#!/bin/sh

export tbt_script_path=$(cd "$(dirname "$0")" && pwd)
export tbt_root_path="$tbt_script_path/.."
export tbt_build_path="$tbt_root_path/build"
export tbt_bin_path="$tbt_root_path/bin"
export tbt_deps_path="$tbt_root_path/deps"
export tbt_log_path="$tbt_root_path/log"
export tbt_test_path="$tbt_root_path/test"
