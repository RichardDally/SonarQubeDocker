#!/usr/bin/env bash

docker build -f dockerfile.coverage --tag="coverage:latest" --build-arg GITHUB_PROJECT=BestDeal .
