# liberfix

## install libermod
```sh
wget -O mod.sh https://raw.githubusercontent.com/zzzt27/liberfix/main/mod.sh -q && bash mod.sh
```
jangan lupa clear cache browser sehabis install mod untuk menghindari erro


## fix auto rekonek unceklist

- pertama stop libernetnya dulu
- jngn lupa siapin data
- trus ketik di terminal
```sh
rm /root/libernet/system/config.json && wget -O "/root/libernet/system/config.json" --no-check-certificate https://raw.githubusercontent.com/zzzt27/liberfix/main/config.json && chmod +x /root/libernet/system/config.json
```
**kalo udh jngn lupa clear cache browser "ini wajib biar ga error"**



## khusus ket yt
ini masih tahap uji coba ya soalnya gua ga paket ket yt jadi butuh feedbacknya juga
```sh
rm /root/libernet/bin/auto_recon.sh && wget -O "/root/libernet/bin/auto_recon.sh" --no-check-certificate https://raw.githubusercontent.com/zzzt27/liberfix/main/key_yt/auto_recon.sh && chmod +x /root/libernet/bin/auto_recon.sh
```
**untuk jaga2 reboot stb ya**
