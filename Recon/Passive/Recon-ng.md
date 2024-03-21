# Recon-ng Installation
Installing Recon-ng is very simple and there are a few common ways. Below are a few examples;

# Kali:
At the time of this article version 5.1.2 comes pre-installed with Kali Linux. Having said that, its good to run 
```
sudo apt-get update && sudo apt-get install recon-ng 
```
to ensure latest dependencies installed.

# Ubuntu:
Requires git and pip installed.
```
git clone https://github.com/lanmaster53/recon-ng.git
```
```
cd recon-ng
```
```
pip install -r REQUIREMENTS
```
```
./recon-ng
```
```
┌──(root㉿berlin)-[/home/cyber/Documents]
└─# recon-ng          
[*] Version check disabled.

    _/_/_/    _/_/_/_/    _/_/_/    _/_/_/    _/      _/            _/      _/    _/_/_/
   _/    _/  _/        _/        _/      _/  _/_/    _/            _/_/    _/  _/       
  _/_/_/    _/_/_/    _/        _/      _/  _/  _/  _/  _/_/_/_/  _/  _/  _/  _/  _/_/_/
 _/    _/  _/        _/        _/      _/  _/    _/_/            _/    _/_/  _/      _/ 
_/    _/  _/_/_/_/    _/_/_/    _/_/_/    _/      _/            _/      _/    _/_/_/    


                                          /\
                                         / \\ /\
    Sponsored by...               /\  /\/  \\V  \/\
                                 / \\/ // \\\\\ \\ \/\
                                // // BLACK HILLS \/ \\
                               www.blackhillsinfosec.com

                  ____   ____   ____   ____ _____ _  ____   ____  ____
                 |____] | ___/ |____| |       |   | |____  |____ |
                 |      |   \_ |    | |____   |   |  ____| |____ |____
                                   www.practisec.com

                      [recon-ng v5.1.2, Tim Tomes (@lanmaster53)]                       

[*] No modules enabled/installed.

[recon-ng][default] > help

Commands (type [help|?] <topic>):
---------------------------------
back            Exits the current context
dashboard       Displays a summary of activity
db              Interfaces with the workspace's database
exit            Exits the framework
help            Displays this menu
index           Creates a module index (dev only)
keys            Manages third party resource credentials
marketplace     Interfaces with the module marketplace
modules         Interfaces with installed modules
options         Manages the current context options
pdb             Starts a Python Debugger session (dev only)
script          Records and executes command scripts
shell           Executes shell commands
show            Shows various framework items
snapshots       Manages workspace snapshots
spool           Spools output to a file
workspaces      Manages workspaces
```
```
[recon-ng][default] > options
Manages the current context options

Usage: options <list|set|unset> [...]
```
```
[recon-ng][default] > workspaces
Manages workspaces

Usage: workspaces <create|list|load|remove> [...]
```
```
[recon-ng][default] > workspaces create
Creates a new workspace

Usage: workspace create <name>
```
```
[recon-ng][default] > workspaces create berlin
[recon-ng][berlin] >
```
```
[recon-ng][berlin] > marketplace
Interfaces with the module marketplace

Usage: marketplace <info|install|refresh|remove|search> [...]
```
```
recon-ng][berlin] > marketplace info
Shows detailed information about available modules

Usage: marketplace info <<path>|<prefix>|all>
```
```
[recon-ng][berlin] > marketplace search

  +---------------------------------------------------------------------------------------------------+
  |                        Path                        | Version |     Status    |  Updated   | D | K |
  +---------------------------------------------------------------------------------------------------+
  | discovery/info_disclosure/cache_snoop              | 1.1     | not installed | 2020-10-13 |   |   |
  | discovery/info_disclosure/interesting_files        | 1.2     | not installed | 2021-10-04 |   |   |
  | exploitation/injection/command_injector            | 1.0     | not installed | 2019-06-24 |   |   |
  | exploitation/injection/xpath_bruter                | 1.2     | not installed | 2019-10-08 |   |   |
  | import/csv_file                                    | 1.1     | not installed | 2019-08-09 |   |   |
  | import/list                                        | 1.1     | not installed | 2019-06-24 |   |   |
  | import/masscan                                     | 1.0     | not installed | 2020-04-07 |   |   |
  | import/nmap                                        | 1.1     | not installed | 2020-10-06 |   |   |
  | recon/companies-contacts/bing_linkedin_cache       | 1.0     | not installed | 2019-06-24 |   | * |
  | recon/companies-contacts/censys_email_address      | 2.0     | not installed | 2021-05-11 | * | * |
  | recon/companies-contacts/pen                       | 1.1     | not installed | 2019-10-15 |   |   |
  | recon/companies-domains/censys_subdomains          | 2.0     | not installed | 2021-05-10 | * | * |
  | recon/companies-domains/pen                        | 1.1     | not installed | 2019-10-15 |   |   |
  | recon/companies-domains/viewdns_reverse_whois      | 1.1     | not installed | 2021-08-24 |   |   |
  | recon/companies-domains/whoxy_dns                  | 1.1     | not installed | 2020-06-17 |   | * |
  | recon/companies-hosts/censys_org                   | 2.0     | not installed | 2021-05-11 | * | * |
  | recon/companies-hosts/censys_tls_subjects          | 2.0     | not installed | 2021-05-11 | * | * |
  | recon/companies-multi/github_miner                 | 1.1     | not installed | 2020-05-15 |   | * |
  | recon/companies-multi/shodan_org                   | 1.1     | not installed | 2020-07-01 | * | * |
  | recon/companies-multi/whois_miner                  | 1.1     | not installed | 2019-10-15 |   |   |
  | recon/contacts-contacts/abc                        | 1.0     | not installed | 2019-10-11 | * |   |
  | recon/contacts-contacts/mailtester                 | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/contacts-contacts/mangle                     | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/contacts-contacts/unmangle                   | 1.1     | not installed | 2019-10-27 |   |   |
  | recon/contacts-credentials/hibp_breach             | 1.2     | not installed | 2019-09-10 |   | * |
  | recon/contacts-credentials/hibp_paste              | 1.1     | not installed | 2019-09-10 |   | * |
  | recon/contacts-domains/migrate_contacts            | 1.1     | not installed | 2020-05-17 |   |   |
  | recon/contacts-profiles/fullcontact                | 1.1     | not installed | 2019-07-24 |   | * |
  | recon/credentials-credentials/adobe                | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/credentials-credentials/bozocrack            | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/credentials-credentials/hashes_org           | 1.0     | not installed | 2019-06-24 |   | * |
  | recon/domains-companies/censys_companies           | 2.0     | not installed | 2021-05-10 | * | * |
  | recon/domains-companies/pen                        | 1.1     | not installed | 2019-10-15 |   |   |
  | recon/domains-companies/whoxy_whois                | 1.1     | not installed | 2020-06-24 |   | * |
  | recon/domains-contacts/hunter_io                   | 1.3     | not installed | 2020-04-14 |   | * |
  | recon/domains-contacts/metacrawler                 | 1.1     | not installed | 2019-06-24 | * |   |
  | recon/domains-contacts/pen                         | 1.1     | not installed | 2019-10-15 |   |   |
  | recon/domains-contacts/pgp_search                  | 1.4     | not installed | 2019-10-16 |   |   |
  | recon/domains-contacts/whois_pocs                  | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/domains-contacts/wikileaker                  | 1.0     | not installed | 2020-04-08 |   |   |
  | recon/domains-credentials/pwnedlist/account_creds  | 1.0     | not installed | 2019-06-24 | * | * |
  | recon/domains-credentials/pwnedlist/api_usage      | 1.0     | not installed | 2019-06-24 |   | * |
  | recon/domains-credentials/pwnedlist/domain_creds   | 1.0     | not installed | 2019-06-24 | * | * |
  | recon/domains-credentials/pwnedlist/domain_ispwned | 1.0     | not installed | 2019-06-24 |   | * |
  | recon/domains-credentials/pwnedlist/leak_lookup    | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/domains-credentials/pwnedlist/leaks_dump     | 1.0     | not installed | 2019-06-24 |   | * |
  | recon/domains-domains/brute_suffix                 | 1.1     | not installed | 2020-05-17 |   |   |
  | recon/domains-hosts/binaryedge                     | 1.2     | not installed | 2020-06-18 |   | * |
  | recon/domains-hosts/bing_domain_api                | 1.0     | not installed | 2019-06-24 |   | * |
  | recon/domains-hosts/bing_domain_web                | 1.1     | not installed | 2019-07-04 |   |   |
  | recon/domains-hosts/brute_hosts                    | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/domains-hosts/builtwith                      | 1.1     | not installed | 2021-08-24 |   | * |
  | recon/domains-hosts/censys_domain                  | 2.0     | not installed | 2021-05-10 | * | * |
  | recon/domains-hosts/certificate_transparency       | 1.2     | not installed | 2019-09-16 |   |   |
  | recon/domains-hosts/google_site_web                | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/domains-hosts/hackertarget                   | 1.1     | not installed | 2020-05-17 |   |   |
  | recon/domains-hosts/mx_spf_ip                      | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/domains-hosts/netcraft                       | 1.1     | not installed | 2020-02-05 |   |   |
  | recon/domains-hosts/shodan_hostname                | 1.1     | not installed | 2020-07-01 | * | * |
  | recon/domains-hosts/spyse_subdomains               | 1.1     | not installed | 2021-08-24 |   | * |
  | recon/domains-hosts/ssl_san                        | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/domains-hosts/threatcrowd                    | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/domains-hosts/threatminer                    | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/domains-vulnerabilities/ghdb                 | 1.1     | not installed | 2019-06-26 |   |   |
  | recon/domains-vulnerabilities/xssed                | 1.1     | not installed | 2020-10-18 |   |   |
  | recon/hosts-domains/migrate_hosts                  | 1.1     | not installed | 2020-05-17 |   |   |
  | recon/hosts-hosts/bing_ip                          | 1.0     | not installed | 2019-06-24 |   | * |
  | recon/hosts-hosts/censys_hostname                  | 2.0     | not installed | 2021-05-10 | * | * |
  | recon/hosts-hosts/censys_ip                        | 2.0     | not installed | 2021-05-10 | * | * |
  | recon/hosts-hosts/censys_query                     | 2.0     | not installed | 2021-05-10 | * | * |
  | recon/hosts-hosts/ipinfodb                         | 1.2     | not installed | 2021-08-24 |   | * |
  | recon/hosts-hosts/ipstack                          | 1.0     | not installed | 2019-06-24 |   | * |
  | recon/hosts-hosts/resolve                          | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/hosts-hosts/reverse_resolve                  | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/hosts-hosts/ssltools                         | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/hosts-hosts/virustotal                       | 1.0     | not installed | 2019-06-24 |   | * |
  | recon/hosts-locations/migrate_hosts                | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/hosts-ports/binaryedge                       | 1.0     | not installed | 2019-06-24 |   | * |
  | recon/hosts-ports/shodan_ip                        | 1.2     | not installed | 2020-07-01 | * | * |
  | recon/locations-locations/geocode                  | 1.0     | not installed | 2019-06-24 |   | * |
  | recon/locations-locations/reverse_geocode          | 1.0     | not installed | 2019-06-24 |   | * |
  | recon/locations-pushpins/flickr                    | 1.0     | not installed | 2019-06-24 |   | * |
  | recon/locations-pushpins/shodan                    | 1.1     | not installed | 2020-07-07 | * | * |
  | recon/locations-pushpins/twitter                   | 1.1     | not installed | 2019-10-17 |   | * |
  | recon/locations-pushpins/youtube                   | 1.2     | not installed | 2020-09-02 |   | * |
  | recon/netblocks-companies/censys_netblock_company  | 2.0     | not installed | 2021-05-11 | * | * |
  | recon/netblocks-companies/whois_orgs               | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/netblocks-hosts/censys_netblock              | 2.0     | not installed | 2021-05-10 | * | * |
  | recon/netblocks-hosts/reverse_resolve              | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/netblocks-hosts/shodan_net                   | 1.2     | not installed | 2020-07-21 | * | * |
  | recon/netblocks-hosts/virustotal                   | 1.0     | not installed | 2019-06-24 |   | * |
  | recon/netblocks-ports/census_2012                  | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/netblocks-ports/censysio                     | 1.0     | not installed | 2019-06-24 |   | * |
  | recon/ports-hosts/migrate_ports                    | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/ports-hosts/ssl_scan                         | 1.1     | not installed | 2021-08-24 |   |   |
  | recon/profiles-contacts/bing_linkedin_contacts     | 1.2     | not installed | 2021-08-24 |   | * |
  | recon/profiles-contacts/dev_diver                  | 1.1     | not installed | 2020-05-15 |   |   |
  | recon/profiles-contacts/github_users               | 1.0     | not installed | 2019-06-24 |   | * |
  | recon/profiles-profiles/namechk                    | 1.0     | not installed | 2019-06-24 |   | * |
  | recon/profiles-profiles/profiler                   | 1.1     | not installed | 2019-10-16 |   |   |
  | recon/profiles-profiles/twitter_mentioned          | 1.0     | not installed | 2019-06-24 |   | * |
  | recon/profiles-profiles/twitter_mentions           | 1.0     | not installed | 2019-06-24 |   | * |
  | recon/profiles-repositories/github_repos           | 1.1     | not installed | 2020-05-15 |   | * |
  | recon/repositories-profiles/github_commits         | 1.0     | not installed | 2019-06-24 |   | * |
  | recon/repositories-vulnerabilities/gists_search    | 1.0     | not installed | 2019-06-24 |   |   |
  | recon/repositories-vulnerabilities/github_dorks    | 1.0     | not installed | 2019-06-24 |   | * |
  | reporting/csv                                      | 1.0     | not installed | 2019-06-24 |   |   |
  | reporting/html                                     | 1.0     | not installed | 2019-06-24 |   |   |
  | reporting/json                                     | 1.0     | not installed | 2019-06-24 |   |   |
  | reporting/list                                     | 1.0     | not installed | 2019-06-24 |   |   |
  | reporting/proxifier                                | 1.0     | not installed | 2019-06-24 |   |   |
  | reporting/pushpin                                  | 1.0     | not installed | 2019-06-24 |   | * |
  | reporting/xlsx                                     | 1.0     | not installed | 2019-06-24 |   |   |
  | reporting/xml                                      | 1.1     | not installed | 2019-06-24 |   |   |
  +---------------------------------------------------------------------------------------------------+

  D = Has dependencies. See info for details.
  K = Requires keys. See info for details.
```
[recon-ng][berlin] > marketplace install
Installs modules from the marketplace

Usage: marketplace install <<path>|<prefix>|all>
```
```
[recon-ng][berlin] > marketplace install all
[*] Module installed: discovery/info_disclosure/cache_snoop
[*] Module installed: discovery/info_disclosure/interesting_files
[*] Module installed: exploitation/injection/command_injector
[*] Module installed: exploitation/injection/xpath_bruter
[*] Module installed: import/csv_file
[*] Module installed: import/list
[*] Module installed: import/masscan
[*] Module installed: import/nmap
[*] Module installed: recon/companies-contacts/bing_linkedin_cache
[*] Module installed: recon/companies-contacts/censys_email_address
[*] Module installed: recon/companies-contacts/pen
[*] Module installed: recon/companies-domains/censys_subdomains
[*] Module installed: recon/companies-domains/pen
[*] Module installed: recon/companies-domains/viewdns_reverse_whois
[*] Module installed: recon/companies-domains/whoxy_dns
[*] Module installed: recon/companies-hosts/censys_org
[*] Module installed: recon/companies-hosts/censys_tls_subjects
[*] Module installed: recon/companies-multi/github_miner
[*] Module installed: recon/companies-multi/shodan_org
[*] Module installed: recon/companies-multi/whois_miner
[*] Module installed: recon/contacts-contacts/abc
[*] Module installed: recon/contacts-contacts/mailtester
[*] Module installed: recon/contacts-contacts/mangle
[*] Module installed: recon/contacts-contacts/unmangle
[*] Module installed: recon/contacts-credentials/hibp_breach
[*] Module installed: recon/contacts-credentials/hibp_paste
[*] Module installed: recon/contacts-domains/migrate_contacts
[*] Module installed: recon/contacts-profiles/fullcontact
[*] Module installed: recon/credentials-credentials/adobe
[*] Module installed: recon/credentials-credentials/bozocrack
[*] Module installed: recon/credentials-credentials/hashes_org
[*] Module installed: recon/domains-companies/censys_companies
[*] Module installed: recon/domains-companies/pen
[*] Module installed: recon/domains-companies/whoxy_whois
[*] Module installed: recon/domains-contacts/hunter_io
[*] Module installed: recon/domains-contacts/metacrawler
[*] Module installed: recon/domains-contacts/pen
[*] Module installed: recon/domains-contacts/pgp_search
[*] Module installed: recon/domains-contacts/whois_pocs
[*] Module installed: recon/domains-contacts/wikileaker
[*] Module installed: recon/domains-credentials/pwnedlist/account_creds
[*] Module installed: recon/domains-credentials/pwnedlist/api_usage
[*] Module installed: recon/domains-credentials/pwnedlist/domain_creds
[*] Module installed: recon/domains-credentials/pwnedlist/domain_ispwned
[*] Module installed: recon/domains-credentials/pwnedlist/leak_lookup
[*] Module installed: recon/domains-credentials/pwnedlist/leaks_dump
[*] Module installed: recon/domains-domains/brute_suffix
[*] Module installed: recon/domains-hosts/binaryedge
[*] Module installed: recon/domains-hosts/bing_domain_api
[*] Module installed: recon/domains-hosts/bing_domain_web
[*] Module installed: recon/domains-hosts/brute_hosts
[*] Module installed: recon/domains-hosts/builtwith
[*] Module installed: recon/domains-hosts/censys_domain
```
```
