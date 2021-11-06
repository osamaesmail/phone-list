#!/bin/bash

git submodule update --init --recursive --remote --merge

cp phone-list-be/.env.example .env
