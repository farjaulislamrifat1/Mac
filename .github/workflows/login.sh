#!/bin/bash
echo ..........................................................
echo IP:
curl -s http://localhost:4040/api/tunnels | grep -o '"public_url":"[^"]*' | sed 's/"public_url":"//'
echo Username: farjauladmin
echo Password: P@%7ssw0rd!
