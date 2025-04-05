#!/bin/bash
response=$(curl -sL "$1")
echo -n "$response" | wc -c

