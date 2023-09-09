#!/bin/bash

bundle exec jekyll build

cd _site
bundle exec jekyll server
