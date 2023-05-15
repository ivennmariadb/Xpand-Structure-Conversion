#changes all instances of AUTO_INCREMENT to AUTO_UNIQUE but ignores lines with ENGINE in them for the AUTO_INCREMENT counter

sed -e '/ENGINE/b' -e 's/AUTO_INCREMENT/AUTO_UNIQUE/g'
