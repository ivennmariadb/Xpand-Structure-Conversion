# Sets any AUTO_UNIQUE column to unsigned

sed -e '/AUTO_UNIQUE/s/) NOT NULL/) UNSIGNED NOT NULL/g'
