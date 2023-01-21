#!/bin/bash

sayi=0
echo -n "İkili sisteme dönüştürülecek ondalık sayıyı girin>> "
read sayi

ikili_sayi=''

while [ $sayi -gt 0 ]
do
    kalan_sayi=$(($sayi % 2))
    sayi=$(($sayi / 2))
    ikili_sayi="$kalan_sayi$ikili_sayi"
done

echo "Çevirilmiş sayı: $ikili_sayi"