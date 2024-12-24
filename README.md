# slims-coolify
Install slims di coolify

1. buat project baru dengan docker compose 

```
version: '3.9'
services:
    php:
        image: 'shinsenter/php:8.4-fpm-nginx'
        volumes:
            - './myproject:/var/www/html' 
```
tanpa port karena sudah di atur coolify

2. setting url: https://namadomain.com
3. deploy
4. cek url jika berhasil lanjut ke 5
5. masuk terminal dan cd ke /data/coolify/services/GANTI-INI/myproject
6. mkdir slims
7. cd slims
8. download slims
   
```
git clone https://github.com/slims/slims9_bulian/ .
```

10. buka lagi https://namadomain.com/slims
11. install slims (setting db mysql di lain container)

## to be continue
