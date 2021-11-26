;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA      ns.ben-verbiest.sb.uclllabs.be.  root.ben-verbiest.sb.uclllabs.be. (
		 180 ;Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL

; ns
@               IN      NS      ns.ben-verbiest.sb.uclllabs.be.
@               IN      NS      ns1.uclllabs.be.
@               IN      NS      ns2.uclllabs.be.
@               IN      NS      ns.anouar-fayek.sb.uclllabs.be.
@		IN	MX	10	mx
_acme-challenge	IN	TXT	ZoI6tzKloW6KZiuuagqG3hFb92qHTVQ6CoT94zk4Abc
_acme-challenge.secure IN      TXT     wE1DGiRRHLnhKztoCDXatmGcoZwmxF3EqzTeOn4POOQ
_acme-challenge.supersecure IN      TXT     eQPIObwrHmoTGfxB4HO1W3wk6xwPOptbAXGD1PAC1vc


@                               IN      A       193.191.177.136
ns                              IN      A       193.191.177.136
www                             IN      A       193.191.177.136
www1                            IN      A       193.191.177.136
www2                            IN      A       193.191.177.136
secure				IN	A	193.191.177.136
supersecure			IN	A	193.191.177.136
test                            IN      A       193.191.177.254
website                         IN      A       193.191.177.136
mx				IN	A	193.191.177.136

secure.ben-verbiest.sb.uclllabs.be.	IN	CAA 0 issue "letsencrypt.org"
secure.ben-verbiest.sb.uclllabs.be.     IN      CAA 0 iodef "mailto:ben.verbiest@student.ucll.be"

supersecure.ben-verbiest.sb.uclllabs.be.     IN      CAA 0 issue "letsencrypt.org"
supersecure.ben-verbiest.sb.uclllabs.be.     IN      CAA 0 iodef "mailto:ben.verbiest@student.ucll.be"

