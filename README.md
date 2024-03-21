<button onclick="copyToClipboard()">netdiscover</button>
<!-- Example README.md -->
1. This is the line you want to copy. [Copy](#) <!-- This will be replaced by JavaScript -->


nmap -sn 192.168.1.1-255

nmap -sn 192.168.1.0/24

sudo arp-scan 192.168.1.0/24

sudo arp-scan --localnet

Advanced_IP_Scanner.exe /scan 192.168.1.1-192.168.1.254


for ip in $(seq 1 254); do
    sudo hping3 -1 -c 1 192.168.1.$ip
done


for ip in $(seq 1 254); do
    sudo nmap -sn 192.168.1.$ip
done

for ip in $(seq 1 254); do
    sudo nmap -sn 192.168.1.$ip | grep "Host is up"
done

nmap -sn 192.168.1.0/24 | awk '/Nmap scan report for/ || /Host is up/ || /MAC Address:/ {print}'

nmap -sn 192.168.1.0/24 | grep "Nmap scan report for" | awk '{print $5}'

nmap -sn 192.168.1.0/24 | grep "Nmap scan report" | awk '{print $4, $5}'

nmap -sn 192.168.1.0/24 | grep "Nmap scan report for" | awk '{print $4, $5}' > output.txt

nmap -sn 192.168.1.0/24 | grep "Nmap scan report for" | awk '{print "berlin", $4, $5}'

