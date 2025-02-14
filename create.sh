#!/bin/bash

mkdir files
for i in $(seq -w 0 99999); do
    touch "files/${i}.txt"
done

echo "00000.txt 〜 99999.txt を生成しました。"

