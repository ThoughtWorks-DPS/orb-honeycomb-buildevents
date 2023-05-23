#!/usr/bin/env bash

circleci orb pack src > orb.yml
circleci orb validate orb.yml
circleci orb publish orb.yml twdps/honeycomb-buildevents@dev:latest
