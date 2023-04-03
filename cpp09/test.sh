#!/bin/bash

make

echo 2009
./btc files/2009
echo;

echo 2022
./btc files/2022
echo;

echo empty
./btc files/empty
echo;

echo error_test
./btc files/error_test
echo;

echo leap_year
./btc files/leap_year
echo;

echo separator_error
./btc files/separator_error
echo;

echo subject
./btc files/subject
echo;

echo success
./btc files/success
echo;

echo syntax_error
./btc files/syntax_error
echo;

echo value_error
./btc files/value_error
echo;

echo ymd_error
./btc files/ymd_error
echo;
