#!/usr/bin/env bash

echo "Gathering info for proxy..."
print 'Username: '
username = STDIN.gets.chomp
print 'Password: '
password = STDIN.noecho(&:gets).chomp

echo 'Username is ' username
echo 'Password is ' gitpassword