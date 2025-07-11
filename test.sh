#!/bin/sh
echo "Running unit test..."
if [ "$(sh hello.sh)" = "Hello, Concourse!" ]; then
  echo "Test Passed!"
  exit 0
else
  echo "Test Failed!"
  exit 1
fi
