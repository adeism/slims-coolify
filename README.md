# slims-coolify
Install slims di [coolify](https://github.com/coollabsio/coolify)

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
6. buat folder slims dan pindah ke folder slims
```
  mkdir slims && cd slims
```  
7. download slims
   
```
git clone https://github.com/slims/slims9_bulian/ .
```

8. buat writable folder slims
```
sudo chown -R www-data:www-data config files images repository
```
9. buka lagi https://namadomain.com/slims
10. install slims (setting db mysql di lain container)

## to be continue
