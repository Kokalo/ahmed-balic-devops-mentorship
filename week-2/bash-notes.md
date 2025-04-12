1. ssh (ime lokalnog username s kojim cemo se connect)@(adresa) -p (br.porta) // ovom komandom se spajamo na server
2. cat (naziv fajla) - ispis sadrzaja fajla
3. cd (naziv foldera) - prebacivanje sa trenutnog direktorija na (naziv foldera)
4. exit - napusti terminal, disconnect sa servera
5. echo "tekst" > fajl.txt - unos teksta u fajl
6. mv (stari) (novi) - preimenovanje fajla/direktorija
7. ls -la - detaljan ispis sadrzaja trenutnog direktorija, ukljucujuci i hidden fajlove
8. find [starting-location] [conditions]: browse for directories and files under certain conditions, e.g. 
find . -type f -size 1033c // search through and print out all files in current directory that are 1033 bytes in size
find . // search starting from current directory
find / // search starting from root directory 
2>/dev/null // find parametar kojim se preskace ispisivanje gresaka radi bolje preglednosti
9. sort // slicno komandi 'ls -l' s tim sto ispisuje svaku stavku u posebnoj liniji koda po abecednom redu
10. uniq // brise duplikate
11. | // pipeline- uvezuje komande na nacin da ispis komande prije pipelinea se koristi kao input za komandu poslije istog

