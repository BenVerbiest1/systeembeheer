;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA      ns.ben-verbiest.sb.uclllabs.be.  root.ben-verbiest.sb.uclllabs.be. (
                              1         ; Serial
                            300         ; Refresh
                            300         ; Retry
                            300         ; Expire
                            300 )       ; Negative Cache TTL

; ns
@               IN      NS      ns.ben-verbiest.sb.uclllabs.be.
@               IN      NS      ns1.uclllabs.be.
@               IN      NS      ns2.uclllabs.be.


ns.ben-verbiest.sb.uclllabs.be  IN      A       193.191.177.136
@                               IN      A       193.191.177.136
ns                              IN      A       193.191.177.136
www                             IN      A       193.191.177.136
www1                            IN      A       193.191.177.136
www2                            IN      A       193.191.177.136
test                            IN      A       193.191.177.254
website                         IN      A       193.191.177.136
