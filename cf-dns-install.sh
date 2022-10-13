sudo apt install -y jq
wget https://raw.githubusercontent.com/DIVISIONSolar/cloudflare-dns-update/main/scripts/cf-dns-update.sh
mv cf-dns-update.sh cloudflare-dns
echo "Files downloaded"
echo "
run nano ./cloudflare-dns/cf-dns-update.sh to finish setup
and
run: crontab -e and fill it with:
* * * * * ./cloudflare-dns/cf-dns-update.sh
"

echo "Files downloaded, run nano ./cloudflare-dns/cf-dns-update.sh to finish setup"
