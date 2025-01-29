$TTL    604800
@       IN      SOA     bruno_souza.com. root.bruno_souza.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.bruno_souza.com.
ns      IN      A       192.168.1.20
www     IN      A       192.168.1.21