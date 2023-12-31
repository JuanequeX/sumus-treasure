#!/usr/bin/env bash
# exit on error
set -o errexit

bundle install
./bin/rails assets:precompile
./bin/rails assets:clean
./bin/rails railties:install:migrations
./bin/rails db:migrate
./bin/rails db:seed
# rake spree_sample:load
