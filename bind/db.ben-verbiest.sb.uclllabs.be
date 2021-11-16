;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA      ns.ben-verbiest.sb.uclllabs.be.  root.ben-verbiest.sb.uclllabs.be. (
                             20         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL

; ns
@               IN      NS      ns.ben-verbiest.sb.uclllabs.be.
@               IN      NS      ns1.uclllabs.be.
@               IN      NS      ns2.uclllabs.be.
@               IN      NS      ns.anouar-fayek.sb.uclllabs.be.


ns.ben-verbiest.sb.uclllabs.be  IN      A       193.191.177.136
@                               IN      A       193.191.177.136
ns                              IN      A       193.191.177.136
www                             IN      A       193.191.177.136
www1                            IN      A       193.191.177.136
www2                            IN      A       193.191.177.136
test                            IN      A       193.191.177.254
website                         IN      A       193.191.177.136
