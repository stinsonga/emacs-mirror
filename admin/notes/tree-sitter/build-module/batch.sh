#!/bin/bash

languages=(
    'c'
    'cpp'
    'css'
    'c-sharp'
    'dockerfile'
    'go'
    'html'
    'javascript'
    'json'
    'python'
    'rust'
    'typescript'
    'tsx'
)

for language in "${languages[@]}"
do
    ./build.sh $language
done