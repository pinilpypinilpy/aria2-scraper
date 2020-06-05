wget -r -np --spider $1 2>&1 | awk -f filter.awk | uniq > links.txt
aria2c -x 16 --file-allocation=none -c --auto-file-renaming=false -i links.txt
rm links.txt

