touch country.txt
nano country.txt
# cut / paste list, save
cut -d, -f1,4 country.txt | grep -v english | tee -a notenglish.txt
cut -d, -f1,2 country.txt | grep rome