#!/bin/bash

echo "Вот глобальная (ID пользователя): $UID"

file="file.txt"
find . -type f -name $file
echo "Вроде нашёл"

echo "А вот что найдено"
file $file