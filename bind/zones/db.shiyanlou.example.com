;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns1.shiyanlou.example.com. admin.shiyanlou.example.com. (
			      3		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
; name servers - NS records
	IN	NS	ns1.shiyanlou.example.com.
; name servers - A records
ns1.shiyanlou.example.com.	IN	A	192.168.42.2
ns1.shiyanlou.example.com.	IN	A	192.168.42.1


