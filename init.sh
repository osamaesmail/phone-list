#!/bin/bash

git submodule update --remote --merge

cp phone-list-be/.env.example .env
