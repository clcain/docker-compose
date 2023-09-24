#!/bin/bash

openssl s_client -showcerts -verify 5 -connect localhost:636
