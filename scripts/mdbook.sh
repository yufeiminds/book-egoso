#!/bin/bash

set -ex

curl -L https://github.com/rust-lang/mdBook/releases/download/v0.4.21/mdbook-v0.4.21-x86_64-unknown-linux-gnu.tar.gz | tar xvz && ./mdbook $@
