install:
	sudo pip3 install -r requirements.txt
	sudo cp cloudflare-ddns /usr/local/bin/cloudflare-ddns
	sudo chmod +x /usr/local/bin/cloudflare-ddns
