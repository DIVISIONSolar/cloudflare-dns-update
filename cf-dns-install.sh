sudo apt install -y jq
wget https://raw.githubusercontent.com/DIVISIONSolar/cloudflare-dns-update/main/scripts/cf-dns-update.sh
mv cf-dns-update.sh cloudflare-dns
echo "* * * * * ./cloudflare-dns/cf-dns-update.sh" > crontab -e 
echo "Files downloaded, run nano ./cloudflare-dns/cf-dns-update.sh to finish setup"