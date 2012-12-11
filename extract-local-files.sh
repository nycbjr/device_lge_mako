for i in `cat proprietary-files.txt`
do
`cp ../localfiles/system/$i ../../../vendor/lge/mako/proprietary/$i`
done
