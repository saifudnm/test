#!/bin/bash
echo "1. Selamat datang"
echo "versi kernel"
echo "tanggal & jam"
echo "pilih direktori"
echo "pilih mana?"
read in

if[ $in -eq 1 ]
then
	echo "Masukkan nama"
	read input
	echo "Selamat datang $input"
elif[$in -eq 2]
then
	uname -a
elif[$in -eq 3]
then
	date +%A,%B\ %Y
	date +%T
else
	echo "Pilih direktori"
	read dir
	cd $dir
fi
