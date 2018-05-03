#!/bin/bash

set -e

bundle
gem install bundler-audit
bundle audit check --update