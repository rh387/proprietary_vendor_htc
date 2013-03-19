# Prepare for war
mkdir ./temp
cd ./temp

# Obtain then extract .zip of binary from one of 2 host
if wget http://zalil.ru/34358719/4a7f454d.5147ece8/binary.zip
then
		unzip binary.zip -d ./lib
else
		wget http://tonicooperi.site40.net/u/99140binary.zip
		unzip 99140binary.zip -d ./lib
fi

# move binary to correct location
cp lib/* ../evita/proprietary/lib
cp lib/* ../ville/proprietary/lib
cp lib/* ../jewel/proprietary/lib
cp lib/* ../fireball/proprietary/lib

# Clean up, clean up , everybody clean up
cd ../
rm -rf ./temp
