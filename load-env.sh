#! /bin/sh

if [ -e .env ]; then
  . ./.env
else
  echo "E: .env file not found"
  exit 1
fi