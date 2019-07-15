#!/bin/bash
myfunction()
{
echo "The first argument is as $1"
echo "Second argument is as $2"
}
myfunction "Hello" "World"
echo $1
echo $2
