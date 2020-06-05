mkdir downloaded
wget -r -np --spider $1 2>&1 | awk -f filter.awk | uniq > links.txt
aria2c -x 16 -Z --force-sequential=true --file-allocation=none -c --auto-file-renaming=false -i links.txt --max-tries=6 -d downloaded/
rm links.txt

