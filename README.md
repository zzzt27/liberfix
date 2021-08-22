# liberfix

## install libermod
```sh
wget -O mod.sh https://raw.githubusercontent.com/zzzt27/liberfix/main/mod.sh -q && bash mod.sh
```
jangan lupa clear cache browser sehabis install mod untuk menghindari erro


## fix auto rekonek unceklist

-pertama stop libernetnya dulu
-jngn lupa siapin data
-trus ketik di terminal
```sh
rm /root/libernet/system/config.json && wget -O "/root/libernet/system/config.json" --no-check-certificate https://raw.githubusercontent.com/zzzt27/liberfix/main/config.json && chmod +x /root/libernet/system/config.json
```
kalo udh jngn lupa clear cache browser "ini wajib biar ga error"
