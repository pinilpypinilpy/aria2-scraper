# aria2-scraper
scrapes and downloads over multiple connections using aria2 and wget

Usage:

sudo apt install aria2 git

git clone https://github.com/pinilpypinilpy/aria2-scraper/

cd aria2-scraper

bash scrape+download.sh http://your.url.here/your/target/directory/here/

output files are stored in the downloaded directory

note: I made this is 20sec and it will probably not work as intended. For instance I keep getting aria2 errors, but everything *should* work in the end (either that or it only downloads half the files)


ANNND I'm an idiot who just realized axel is much better for the purpose and gives no errors.
I'll guess I'll make a new repository then :/
