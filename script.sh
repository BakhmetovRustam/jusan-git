#!/bin/bash

curl -s https://stepik.org/api/users/377580859 | jq '.users[0].id'
