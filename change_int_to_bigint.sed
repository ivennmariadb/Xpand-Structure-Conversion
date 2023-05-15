#Changes all int data types to bigint while maintaining the same size, only on auto_unique columns

sed -e '/AUTO_UNIQUE/s/ int(/ bigint(/g'
